#!/usr/bin/env python3
import os
import sys
import time
from typing import Optional, Tuple, Any, Dict
import threading
from flask import Flask, request, render_template, redirect, url_for, jsonify, Response
import httpx
import hashlib
import urllib.parse

# Ensure project root is importable when running from webapp/
ROOT = os.path.abspath(os.path.join(os.path.dirname(__file__), ".."))
if ROOT not in sys.path:
    sys.path.insert(0, ROOT)

# Reuse existing signed-call helpers
import sign_search
import season_info
import play_info

app = Flask(__name__)

# Cache-busting for static assets (e.g., styles.css)
try:
    _STATIC_CSS_PATH = os.path.join(os.path.dirname(__file__), "static", "styles.css")
    _ASSET_VERSION = str(int(os.path.getmtime(_STATIC_CSS_PATH))) if os.path.exists(_STATIC_CSS_PATH) else str(int(time.time()))
except Exception:
    _ASSET_VERSION = str(int(time.time()))

@app.context_processor
def inject_asset_version():
    return {"asset_v": _ASSET_VERSION}


def get_default_token() -> Optional[str]:
    # Prefer query 'auth' param, then ENV (AUTH_TOKEN/TOKEN), else token.txt
    auth = request.args.get("auth") or request.form.get("auth")
    if auth:
        return auth
    # Environment variables (best for serverless platforms like Vercel)
    env_token = os.environ.get("AUTH_TOKEN") or os.environ.get("TOKEN")
    if env_token:
        return env_token
    try:
        with open(os.path.join(os.path.dirname(__file__), "..", "token.txt"), "r", encoding="utf-8") as f:
            t = f.read().strip()
            return t if t else None
    except Exception:
        try:
            with open(os.path.join(os.path.dirname(__file__), "../token.txt"), "r", encoding="utf-8") as f:
                t = f.read().strip()
                return t if t else None
        except Exception:
            pass
    # Fallback: try CWD token.txt
    try:
        with open("token.txt", "r", encoding="utf-8") as f:
            t = f.read().strip()
            return t if t else None
    except Exception:
        return None


# Simple in-memory TTL cache
CacheItem = Tuple[float, Any]  # (expiry_ts, value)
_CACHE: Dict[str, CacheItem] = {}

def _cache_get(key: str) -> Any:
    it = _CACHE.get(key)
    if not it:
        return None
    exp, val = it
    if exp < time.time():
        _CACHE.pop(key, None)
        return None
    return val

def _cache_set(key: str, val: Any, ttl_sec: int) -> None:
    _CACHE[key] = (time.time() + ttl_sec, val)

@app.route("/", methods=["GET", "POST"])
def index():
    results = None
    error = None
    q = request.values.get("q", "")
    tab = request.values.get("tab")  # e.g. TV / MovieTV / All
    auth = get_default_token()
    # Trigger search on POST or when q is present on GET
    blocks = []
    raw_json = None
    debug_flag = request.args.get("dbg") == "1"
    if q and (request.method == "POST" or request.method == "GET"):
        try:
            tab_id = tab or None
            params = sign_search.SearchParams(keyword=q, page=int(request.values.get("page", 1)), per_page=int(request.values.get("per", 5)), tab_id=tab_id)
            # Debug: log token presence
            if debug_flag:
                print(f"[UI] Using auth token: {'present' if bool(auth) else 'MISSING'}")
            cache_key = f"search::{params.keyword}::{params.page}::{params.per_page}::{params.tab_id or ''}::{'1' if auth else '0'}"
            cached = _cache_get(cache_key)
            if cached is not None:
                results = cached
            else:
                t0 = time.time()
                results = sign_search.call_search(params, debug=debug_flag, print_only=False, auth_token=auth)
                t1 = time.time()
                print(f"[timing] search({params.keyword}, tab={params.tab_id}) {int((t1-t0)*1000)}ms")
                _cache_set(cache_key, results, ttl_sec=60)  # 1 minute cache for searches
            if debug_flag:
                raw_json = results
            # Normalize: prefer data.blocks; if missing, use data.results
            try:
                data_obj = (results or {}).get("data") or {}
                blocks = data_obj.get("blocks") or data_obj.get("results") or []
            except Exception:
                blocks = []
            if not blocks and not tab:
                params2 = sign_search.SearchParams(keyword=q, page=int(request.values.get("page", 1)), per_page=int(request.values.get("per", 5)), tab_id="MovieTV")
                cache_key2 = f"search::{params2.keyword}::{params2.page}::{params2.per_page}::{params2.tab_id or ''}::{'1' if auth else '0'}"
                cached2 = _cache_get(cache_key2)
                if cached2 is not None:
                    results = cached2
                else:
                    t0 = time.time()
                    results = sign_search.call_search(params2, debug=debug_flag, print_only=False, auth_token=auth)
                    t1 = time.time()
                    print(f"[timing] search-fallback({params2.keyword}, tab={params2.tab_id}) {int((t1-t0)*1000)}ms")
                    _cache_set(cache_key2, results, ttl_sec=60)
                try:
                    data_obj = (results or {}).get("data") or {}
                    blocks = data_obj.get("blocks") or data_obj.get("results") or []
                except Exception:
                    blocks = []
        except SystemExit as e:
            error = str(e)
        except Exception as e:
            error = repr(e)
    return render_template(
        "index.html",
        q=q,
        tab=tab,
        results=results,
        blocks=blocks,
        blocks_count=(len(blocks) if isinstance(blocks, list) else 0),
        subjects_count=(
            sum(len((b or {}).get("subjects", [])) for b in blocks)
            if isinstance(blocks, list)
            else 0
        ),
        result_code=(results or {}).get("code") if isinstance(results, dict) else None,
        result_message=(results or {}).get("message") if isinstance(results, dict) else None,
        raw_json=raw_json,
        error=error,
        auth=auth,
    )

# JSON API: /api/search?q=...&tab=...&page=1&per=5
@app.route("/api/search")
def api_search():
    q = request.args.get("q", "")
    tab = request.args.get("tab")
    page = int(request.args.get("page", 1))
    per = int(request.args.get("per", 5))
    auth = get_default_token()
    if not q:
        return jsonify({"code": 400, "message": "missing q", "data": {}}), 400
    try:
        params = sign_search.SearchParams(keyword=q, page=page, per_page=per, tab_id=(tab or None))
        cache_key = f"search::{params.keyword}::{params.page}::{params.per_page}::{params.tab_id or ''}::{'1' if auth else '0'}"
        data = _cache_get(cache_key)
        if data is None:
            t0 = time.time()
            data = sign_search.call_search(params, debug=False, print_only=False, auth_token=auth)
            t1 = time.time()
            print(f"[timing] api search({params.keyword}, tab={params.tab_id}) {int((t1-t0)*1000)}ms")
            _cache_set(cache_key, data, ttl_sec=60)
        return jsonify(data)
    except SystemExit as e:
        return jsonify({"code": 500, "message": str(e)}), 500
    except Exception as e:
        return jsonify({"code": 500, "message": repr(e)}), 500


# Media proxy to bypass CORS for direct MP4 (and optionally m3u8 if needed)
# Usage: /api/proxy?url=<encoded_url>
@app.route("/api/proxy", methods=["GET", "HEAD", "OPTIONS"])
def api_proxy():
    # Handle CORS preflight
    if request.method == "OPTIONS":
        resp = Response("", status=204)
        resp.headers["Access-Control-Allow-Origin"] = "*"
        resp.headers["Access-Control-Allow-Methods"] = "GET, OPTIONS"
        resp.headers["Access-Control-Allow-Headers"] = "*, Range, Content-Type, Accept"
        resp.headers["Access-Control-Max-Age"] = "86400"
        return resp
    target = request.args.get("url")
    if not target:
        return jsonify({"code": 400, "message": "missing url"}), 400
    if not (target.startswith("http://") or target.startswith("https://")):
        return jsonify({"code": 400, "message": "invalid url"}), 400
    try:
        print(f"[proxy] {request.method} -> {target}")
    except Exception:
        pass

    headers = {}
    # Forward Range to support seeking and partial responses
    rng = request.headers.get("Range")
    # If Range not present but URL looks like media, request from start to encourage 206
    is_media = any(target.lower().split("?")[0].endswith(ext) for ext in (".mp4", ".m3u8", ".ts", ".m4s", ".aac", ".vtt"))
    injected_range = False
    if rng:
        headers["Range"] = rng
    elif is_media:
        headers["Range"] = "bytes=0-"
        injected_range = True
    # Some origins require a UA
    headers["User-Agent"] = request.headers.get("User-Agent", "Mozilla/5.0")
    # Some origins enforce referer/origin checks
    try:
        from urllib.parse import urlparse
        p = urlparse(target)
        origin = f"{p.scheme}://{p.netloc}"
        headers["Referer"] = origin + "/"
        headers["Origin"] = origin
    except Exception:
        pass
    # Avoid compression for binary range responses
    headers["Accept-Encoding"] = "identity"

    try:
        timeout = httpx.Timeout(connect=15.0, read=30.0, write=30.0, pool=30.0)
        limits = httpx.Limits(max_connections=10, max_keepalive_connections=5)

        # Helper to perform request with adjustable options
        def do_request(use_h2: bool, hdrs: dict):
            client = httpx.Client(http2=use_h2, timeout=timeout, limits=limits, headers={})
            method = "HEAD" if request.method == "HEAD" else "GET"
            req = client.build_request(method, target, headers=hdrs)
            resp = client.send(req, stream=True, follow_redirects=True)
            return client, resp

        client = None
        r = None
        try:
            client, r = do_request(True, headers)
        except httpx.HTTPError as e_h2:
            try:
                print(f"[proxy] h2 request failed: {e_h2}. Retrying with HTTP/1.1")
            except Exception:
                pass
            # Retry with HTTP/1.1
            client, r = do_request(False, headers)

        status = r.status_code
        # Copy selected headers
        passthrough = {}
        ct = r.headers.get("content-type")
        if ct:
            passthrough["Content-Type"] = ct
        cl = r.headers.get("content-length")
        if cl:
            passthrough["Content-Length"] = cl
        cr = r.headers.get("content-range")
        if cr:
            passthrough["Content-Range"] = cr
        ar = r.headers.get("accept-ranges") or ("bytes" if (rng or cr) else None)
        if ar:
            passthrough["Accept-Ranges"] = ar
        te = (r.headers.get("transfer-encoding") or "").lower()
        if "chunked" in te:
            passthrough.pop("Content-Length", None)
        try:
            print(f"[proxy] upstream status {status}, headers: CT={ct}, CL={cl}, CR={cr}, AR={ar}")
        except Exception:
            pass

        def gen():
            try:
                for chunk in r.iter_bytes(chunk_size=65536):
                    if chunk:
                        yield chunk
            except GeneratorExit:
                return
            except Exception as e:
                try:
                    print(f"[proxy] stream error: {e}")
                except Exception:
                    pass
            finally:
                try:
                    r.close()
                except Exception:
                    pass
                try:
                    client and client.close()
                except Exception:
                    pass

        # For HEAD, just return headers and status
        if request.method == "HEAD":
            try:
                r.close()
            except Exception:
                pass
            try:
                client and client.close()
            except Exception:
                pass
            resp = Response("", status=status, headers=passthrough)
        # If upstream status >= 400, forward text body (small) instead of streaming
        elif status >= 400:
            try:
                text = r.text
            except Exception:
                text = f"upstream error {status}"
            try:
                r.close()
            except Exception:
                pass
            resp = Response(text, status=status, headers={"Content-Type": passthrough.get("Content-Type", "text/plain")})
        else:
            resp = Response(gen(), status=status, headers=passthrough)
        # CORS headers so browser can load it in video tag
        resp.headers["Access-Control-Allow-Origin"] = "*"
        resp.headers["Access-Control-Expose-Headers"] = "Content-Range, Accept-Ranges, Content-Length"
        return resp
    except httpx.ReadTimeout as e:
        try:
            print(f"[proxy] timeout: {e}")
        except Exception:
            pass
        return jsonify({"code": 504, "message": "upstream timeout"}), 504
    except httpx.HTTPError as e:
        try:
            print(f"[proxy] http error: {e}")
        except Exception:
            pass
        # Retry without injected Range if we added it
        if injected_range:
            try:
                print("[proxy] retrying without Range header")
            except Exception:
                pass
            headers2 = dict(headers)
            headers2.pop("Range", None)
            try:
                timeout = httpx.Timeout(connect=15.0, read=30.0, write=30.0, pool=30.0)
                with httpx.Client(http2=False, timeout=timeout) as client2:
                    method = "HEAD" if request.method == "HEAD" else "GET"
                    req2 = client2.build_request(method, target, headers=headers2)
                    with client2.send(req2, stream=True, follow_redirects=True) as r2:
                        status = r2.status_code
                        passthrough = {}
                        ct = r2.headers.get("content-type")
                        if ct:
                            passthrough["Content-Type"] = ct
                        cl = r2.headers.get("content-length")
                        if cl:
                            passthrough["Content-Length"] = cl
                        if request.method == "HEAD":
                            resp = Response("", status=status, headers=passthrough)
                        elif status >= 400:
                            try:
                                text = r2.text
                            except Exception:
                                text = f"upstream error {status}"
                            resp = Response(text, status=status, headers={"Content-Type": passthrough.get("Content-Type", "text/plain")})
                        else:
                            def gen2():
                                for chunk in r2.iter_bytes(chunk_size=65536):
                                    if chunk:
                                        yield chunk
                            resp = Response(gen2(), status=status, headers=passthrough)
                        resp.headers["Access-Control-Allow-Origin"] = "*"
                        resp.headers["Access-Control-Expose-Headers"] = "Content-Range, Accept-Ranges, Content-Length"
                        return resp
            except Exception as e2:
                try:
                    print(f"[proxy] retry without Range failed: {e2}")
                except Exception:
                    pass
        return jsonify({"code": 502, "message": f"proxy error: {e}"}), 502
    except Exception as e:
        try:
            import traceback
            print(f"[proxy] unexpected error: {e}\n{traceback.format_exc()}")
        except Exception:
            pass
        # Include brief error to aid debugging
        return jsonify({"code": 500, "message": f"unexpected proxy error: {type(e).__name__}: {e}"}), 500


@app.route("/subject/<subject_id>")
def subject(subject_id: str):
    auth = get_default_token()
    host = request.args.get("host")
    try:
        ckey = f"season::{subject_id}::{host or ''}::{'1' if auth else '0'}"
        data = _cache_get(ckey)
        if data is None:
            t0 = time.time()
            data = season_info.call_season_info(subject_id, auth, debug=False, print_only=False, post_json=False, host=host)
            t1 = time.time()
            print(f"[timing] season_info({subject_id}) {int((t1-t0)*1000)}ms")
            _cache_set(ckey, data, ttl_sec=600)  # 10 minutes
    except SystemExit as e:
        return render_template("subject.html", subject_id=subject_id, data=None, error=str(e), auth=auth, host=host)
    # Prepare episodes per season
    seasons = []
    for s in (data.get("data", {}) or {}).get("seasons", []) if isinstance(data, dict) else []:
        se = s.get("se")
        max_ep = s.get("maxEp", 0)
        eps = list(range(1, int(max_ep) + 1)) if isinstance(max_ep, int) and max_ep > 0 else []
        seasons.append({"se": se, "episodes": eps, "resolutions": s.get("resolutions") or []})
    # Fire-and-forget prefetch of S1E1 play-info to warm cache (server-side)
    def _warm():
        try:
            pkey = f"play::{subject_id}::1::1::{host or ''}::{'1' if auth else '0'}"
            if _cache_get(pkey) is None:
                t0 = time.time()
                pdata = play_info.call_play_info(subject_id, 1, 1, auth, debug=False, print_only=False, post_json=False, host=host)
                t1 = time.time()
                _cache_set(pkey, pdata, ttl_sec=300)
                print(f"[timing] warm play-info({subject_id} S1E1) {int((t1-t0)*1000)}ms")
        except Exception:
            pass
    threading.Thread(target=_warm, daemon=True).start()

    return render_template("subject.html", subject_id=subject_id, data=data, seasons=seasons, error=None, auth=auth, host=host)

# JSON API: /api/subject/<id>
@app.route("/api/subject/<subject_id>")
def api_subject(subject_id: str):
    auth = get_default_token()
    host = request.args.get("host")
    try:
        ckey = f"season::{subject_id}::{host or ''}::{'1' if auth else '0'}"
        data = _cache_get(ckey)
        if data is None:
            t0 = time.time()
            data = season_info.call_season_info(subject_id, auth, debug=False, print_only=False, post_json=False, host=host)
            t1 = time.time()
            print(f"[timing] api season_info({subject_id}) {int((t1-t0)*1000)}ms")
            _cache_set(ckey, data, ttl_sec=600)
        return jsonify(data)
    except SystemExit as e:
        return jsonify({"code": 500, "message": str(e)}), 500
    except Exception as e:
        return jsonify({"code": 500, "message": repr(e)}), 500


@app.route("/play")
def play():
    subject_id = request.args.get("subjectId")
    se = int(request.args.get("se", 1))
    ep = int(request.args.get("ep", 1))
    host = request.args.get("host")
    auth = get_default_token()
    debug_flag = request.args.get("dbg") == "1"
    preload = request.args.get("preload") == "1"
    if not subject_id:
        return redirect(url_for("index"))
    try:
        pkey = f"play::{subject_id}::{se}::{ep}::{host or ''}::{'1' if auth else '0'}"
        data = _cache_get(pkey)
        if data is None:
            t0 = time.time()
            data = play_info.call_play_info(subject_id, se, ep, auth, debug=debug_flag, print_only=False, post_json=False, host=host)
            t1 = time.time()
            print(f"[timing] play_info({subject_id} S{se}E{ep}) {int((t1-t0)*1000)}ms")
            _cache_set(pkey, data, ttl_sec=300)  # 5 minutes
        if preload:
            # Warmed cache only; return no content for prefetch calls
            return ("", 204)
    except SystemExit as e:
        return render_template("play.html", subject_id=subject_id, se=se, ep=ep, error=str(e), streams=[], selected=None, auth=auth)

    # Normalize streams list and expose qualities
    streams = []
    body = data.get("data") if isinstance(data, dict) else None
    items = []
    if isinstance(body, dict):
        # Common containers
        candidates = (
            body.get("list")
            or body.get("streams")
            or body.get("data")
            or body.get("playLineList")
            or body.get("playLines")
            or body.get("lines")
            or []
        )
        # Some responses return an object that has a nested list under key like 'urls' or 'sources'
        if isinstance(candidates, dict):
            # Attempt to unwrap nested arrays
            for k in ("urls", "sources", "list", "streams", "data"):
                v = candidates.get(k)
                if isinstance(v, list):
                    candidates = v
                    break
        items = candidates if isinstance(candidates, list) else []

    def add_stream(url: str, res, fmt):
        if url:
            streams.append({
                "url": url,
                "resolution": str(res) if res is not None else "",
                "format": (fmt or "").upper(),
            })

    for it in items:
        if not isinstance(it, dict):
            continue
        # Direct fields
        url = it.get("url") or it.get("playUrl") or it.get("m3u8") or it.get("address")
        res = it.get("resolution") or it.get("resolutions") or it.get("quality")
        fmt = it.get("mimeType") or it.get("type") or it.get("format")
        if url:
            add_stream(url, res, fmt)
            continue
        # Nested structures
        ui = it.get("urlInfo") or it.get("source") or it.get("playInfo")
        if isinstance(ui, dict):
            add_stream(ui.get("url") or ui.get("playUrl") or ui.get("m3u8") or ui.get("address"), res or ui.get("quality"), fmt or ui.get("mimeType") or ui.get("type"))
        # Arrays inside each item (e.g., a line with multiple urls)
        for k in ("urls", "sources"):
            arr = it.get(k)
            if isinstance(arr, list):
                for sub in arr:
                    if isinstance(sub, dict):
                        add_stream(sub.get("url") or sub.get("playUrl") or sub.get("m3u8") or sub.get("address"), sub.get("quality") or res, sub.get("mimeType") or sub.get("type") or fmt)

    # Select initial stream: prefer 1080>720>480>first
    def sort_key(s):
        try:
            return -int(s.get("resolution") or 0)
        except Exception:
            return 0
    streams_sorted = sorted(streams, key=sort_key)
    # If nothing found, try a fallback POST-JSON call (some backends require POST)
    if not streams_sorted:
        try:
            data2 = play_info.call_play_info(subject_id, se, ep, auth, debug=debug_flag, print_only=False, post_json=True, host=host)
            body2 = data2.get("data") if isinstance(data2, dict) else None
            items2 = []
            if isinstance(body2, dict):
                items2 = body2.get("list") or body2.get("streams") or body2.get("data") or []
            for it in items2 or []:
                if isinstance(it, dict):
                    url = it.get("url") or it.get("playUrl") or it.get("m3u8") or it.get("address")
                    if url:
                        res = it.get("resolution") or it.get("quality")
                        fmt = it.get("mimeType") or it.get("type")
                        streams_sorted.append({
                            "url": url,
                            "resolution": str(res) if res is not None else "",
                            "format": (fmt or "").upper(),
                        })
        except Exception:
            pass

    selected_index = 0
    if request.args.get("qidx"):
        try:
            idx = int(request.args.get("qidx"))
            if 0 <= idx < len(streams_sorted):
                selected_index = idx
        except Exception:
            pass
    selected = streams_sorted[selected_index] if streams_sorted else None

    return render_template("play.html", subject_id=subject_id, se=se, ep=ep, streams=streams_sorted, selected=selected, error=(None if streams_sorted else "No playable streams found"), auth=auth, raw=data if debug_flag else None)

# JSON API: /api/play?subjectId=...&se=1&ep=1
@app.route("/api/play")
def api_play():
    subject_id = request.args.get("subjectId")
    se = int(request.args.get("se", 1))
    ep = int(request.args.get("ep", 1))
    host = request.args.get("host")
    auth = get_default_token()
    if not subject_id:
        return jsonify({"code": 400, "message": "missing subjectId"}), 400
    try:
        # Detect movies (no seasons available) and normalize to S0E0
        try:
            ckey = f"season::{subject_id}::{host or ''}::{'1' if auth else '0'}"
            sdata = _cache_get(ckey)
            if sdata is None:
                t0 = time.time()
                sdata = season_info.call_season_info(subject_id, auth, debug=False, print_only=False, post_json=False, host=host)
                t1 = time.time()
                print(f"[timing] api_play season_info({subject_id}) {int((t1-t0)*1000)}ms")
                _cache_set(ckey, sdata, ttl_sec=600)
            seasons = ((sdata or {}).get("data") or {}).get("seasons") or []
            if isinstance(seasons, list) and len(seasons) == 0:
                se, ep = 0, 0
        except Exception:
            pass
        pkey = f"play::{subject_id}::{se}::{ep}::{host or ''}::{'1' if auth else '0'}"
        data = _cache_get(pkey)
        if data is None:
            t0 = time.time()
            data = play_info.call_play_info(subject_id, se, ep, auth, debug=False, print_only=False, post_json=False, host=host)
            t1 = time.time()
            print(f"[timing] api play_info({subject_id} S{se}E{ep}) {int((t1-t0)*1000)}ms")
            _cache_set(pkey, data, ttl_sec=300)
        # If no streams detected, attempt a POST-JSON fallback (some sources require it)
        try:
            body = data.get("data") if isinstance(data, dict) else None
            items = []
            if isinstance(body, dict):
                candidates = (
                    body.get("list")
                    or body.get("streams")
                    or body.get("data")
                    or body.get("playLineList")
                    or body.get("playLines")
                    or body.get("lines")
                    or []
                )
                if isinstance(candidates, dict):
                    for k in ("urls", "sources", "list", "streams", "data"):
                        v = candidates.get(k)
                        if isinstance(v, list):
                            candidates = v
                            break
                items = candidates if isinstance(candidates, list) else []
            if not items:
                data2 = play_info.call_play_info(subject_id, se, ep, auth, debug=False, print_only=False, post_json=True, host=host)
                # Prefer data2 if it contains items
                body2 = data2.get("data") if isinstance(data2, dict) else None
                items2 = []
                if isinstance(body2, dict):
                    items2 = body2.get("list") or body2.get("streams") or body2.get("data") or []
                if isinstance(items2, list) and items2:
                    data = data2
        except Exception:
            pass
        return jsonify(data)
    except SystemExit as e:
        return jsonify({"code": 500, "message": str(e)}), 500
    except Exception as e:
        return jsonify({"code": 500, "message": repr(e)}), 500

@app.get("/api/subtitles/search")
def search_subtitles():
    """Search for subtitles using OpenSubtitles API"""
    title = request.args.get("title")
    imdb_id = request.args.get("imdb_id")
    language = request.args.get("language", "en")
    
    if not title and not imdb_id:
        return jsonify({"error": "Either title or imdb_id is required"}), 400
    
    # OpenSubtitles API endpoint
    base_url = "https://api.opensubtitles.com/api/v1"
    
    headers = {
        "User-Agent": "MovieBox/1.0",
        "Accept": "application/json"
    }
    
    try:
        if imdb_id:
            # Search by IMDB ID
            url = f"{base_url}/subtitles"
            params = {
                "imdb_id": imdb_id,
                "languages": language
            }
        else:
            # Search by title
            url = f"{base_url}/subtitles"
            params = {
                "query": title,
                "languages": language
            }
        
        with httpx.Client(timeout=30.0) as client:
            response = client.get(url, params=params, headers=headers)
            
        if response.status_code == 200:
            data = response.json()
            return jsonify(data)
        else:
            return jsonify({"error": f"OpenSubtitles API error: {response.status_code}"}), response.status_code
            
    except Exception as e:
        return jsonify({"error": f"Failed to fetch subtitles: {str(e)}"}), 500

@app.get("/api/subtitles/download")
def download_subtitle():
    """Download subtitle file from OpenSubtitles"""
    subtitle_id = request.args.get("subtitle_id")
    
    if not subtitle_id:
        return jsonify({"error": "subtitle_id is required"}), 400
    
    # OpenSubtitles download endpoint
    url = f"https://api.opensubtitles.com/api/v1/download"
    
    headers = {
        "User-Agent": "MovieBox/1.0",
        "Accept": "application/json"
    }
    
    try:
        with httpx.Client(timeout=30.0) as client:
            response = client.post(url, json={"subtitle_id": subtitle_id}, headers=headers)
            
        if response.status_code == 200:
            data = response.json()
            return jsonify(data)
        else:
            return jsonify({"error": f"OpenSubtitles API error: {response.status_code}"}), response.status_code
            
    except Exception as e:
        return jsonify({"error": f"Failed to download subtitle: {str(e)}"}), 500

@app.get("/api/subtitles/opensubtitles")
def opensubtitles_search():
    """Alternative subtitle search endpoint with more options"""
    query = request.args.get("q")
    imdb_id = request.args.get("imdb_id")
    language = request.args.get("lang", "en")
    season = request.args.get("season")
    episode = request.args.get("episode")
    
    if not query and not imdb_id:
        return jsonify({"error": "Either q (query) or imdb_id is required"}), 400
    
    # Build search query
    search_query = query
    if season and episode:
        search_query = f"{query} S{season:02d}E{episode:02d}"
    
    # OpenSubtitles search
    url = "https://api.opensubtitles.com/api/v1/subtitles"
    
    params = {
        "languages": language,
        "limit": 20
    }
    
    if imdb_id:
        params["imdb_id"] = imdb_id
    else:
        params["query"] = search_query
    
    headers = {
        "User-Agent": "MovieBox/1.0",
        "Accept": "application/json"
    }
    
    try:
        with httpx.Client(timeout=30.0) as client:
            response = client.get(url, params=params, headers=headers)
            
        if response.status_code == 200:
            data = response.json()
            # Format response to match expected structure
            formatted_data = {
                "code": 200,
                "data": {
                    "subtitles": data.get("data", []),
                    "total": len(data.get("data", [])),
                    "query": search_query,
                    "language": language
                }
            }
            return jsonify(formatted_data)
        else:
            return jsonify({"error": f"OpenSubtitles API error: {response.status_code}"}), response.status_code
            
    except Exception as e:
        return jsonify({"error": f"Failed to search subtitles: {str(e)}"}), 500

@app.get("/api/subtitles/local")
def get_local_subtitles():
    """Get available local subtitle files"""
    import os
    import glob
    
    subtitle_dir = request.args.get("dir", "./subtitles")
    pattern = request.args.get("pattern", "*.srt")
    
    try:
        if not os.path.exists(subtitle_dir):
            return jsonify({"error": f"Directory {subtitle_dir} does not exist"}), 404
        
        # Find subtitle files
        subtitle_files = glob.glob(os.path.join(subtitle_dir, pattern))
        subtitle_files.extend(glob.glob(os.path.join(subtitle_dir, "*.vtt")))
        subtitle_files.extend(glob.glob(os.path.join(subtitle_dir, "*.sub")))
        
        subtitles = []
        for file_path in subtitle_files:
            if os.path.isfile(file_path):
                file_name = os.path.basename(file_path)
                file_size = os.path.getsize(file_path)
                file_ext = os.path.splitext(file_name)[1].lower()
                
                subtitles.append({
                    "filename": file_name,
                    "path": file_path,
                    "size": file_size,
                    "extension": file_ext,
                    "language": "unknown"  # Could be enhanced with language detection
                })
        
        return jsonify({
            "code": 200,
            "data": {
                "subtitles": subtitles,
                "total": len(subtitles),
                "directory": subtitle_dir
            }
        })
        
    except Exception as e:
        return jsonify({"error": f"Failed to scan local subtitles: {str(e)}"}), 500

@app.get("/api/subtitles/stream")
def get_stream_subtitles():
    """Get subtitles for a specific stream using multiple sources"""
    subject_id = request.args.get("subjectId")
    stream_id = request.args.get("streamId")
    title = request.args.get("title")
    language = request.args.get("lang", "en")
    
    if not subject_id and not title:
        return jsonify({"error": "Either subjectId or title is required"}), 400
    
    results = {
        "code": 200,
        "data": {
            "subtitles": [],
            "sources": [],
            "subject_id": subject_id,
            "stream_id": stream_id,
            "title": title
        }
    }
    
    # Try OpenSubtitles API first
    if title:
        try:
            opensubtitles_url = "https://api.opensubtitles.com/api/v1/subtitles"
            params = {
                "query": title,
                "languages": language,
                "limit": 10
            }
            
            headers = {
                "User-Agent": "MovieBox/1.0",
                "Accept": "application/json"
            }
            
            with httpx.Client(timeout=15.0) as client:
                response = client.get(opensubtitles_url, params=params, headers=headers)
                
            if response.status_code == 200:
                data = response.json()
                if data.get("data"):
                    results["data"]["subtitles"].extend(data["data"])
                    results["data"]["sources"].append("opensubtitles")
        except Exception as e:
            results["data"]["sources"].append(f"opensubtitles_error: {str(e)}")
    
    # Try local subtitles
    try:
        local_subtitles = get_local_subtitles()
        if local_subtitles.status_code == 200:
            local_data = local_subtitles.get_json()
            if local_data.get("data", {}).get("subtitles"):
                results["data"]["subtitles"].extend(local_data["data"]["subtitles"])
                results["data"]["sources"].append("local")
    except Exception as e:
        results["data"]["sources"].append(f"local_error: {str(e)}")
    
    # Try the original app API as fallback
    if subject_id and stream_id:
        try:
            app_url = f"https://api6.aoneroom.com/wefeed-mobile-bff/subject-api/get-stream-captions"
            host_override = request.args.get("host")
            params = {"subjectId": subject_id, "streamId": stream_id}
            if host_override:
                params["host"] = host_override

            # Prepare headers and auth like search API
            headers = {
                "accept": season_info.ACCEPT,
                "user-agent": sign_search.USER_AGENT,
            }

            auth = get_default_token()
            if auth:
                headers["Authorization"] = auth if auth.lower().startswith("bearer ") else f"Bearer {auth}"

            # Sign using the shared, proven signer with full URL and empty body (GET)
            # Use streamId first in the URL (order doesn't matter; signer normalizes)
            # Build signing URL including optional host
            if host_override:
                full_url = f"{app_url}?host={urllib.parse.quote(host_override)}&streamId={stream_id}&subjectId={subject_id}"
            else:
                full_url = f"{app_url}?streamId={stream_id}&subjectId={subject_id}"
            x_tr_sig, sig_method, ts, s2s = play_info.sign(
                "GET",
                full_url,
                b"",
                season_info.ACCEPT,
                "",
                return_string_to_sign=True,
            )
            headers["x-tr-signature"] = x_tr_sig
            headers["x-tr-signature-method"] = sig_method
            # Always include X-Client-Token like search endpoint (even with Authorization)
            headers["X-Client-Token"] = sign_search.x_client_token(ts)

            if request.args.get("dbg") == "1":
                print(f"[subtitle_debug] StringToSign:\n{s2s}")
                print(f"[subtitle_debug] Full URL (for signing): {full_url}")
                print(f"[subtitle_debug] Headers (sans auth): {{k: v for k, v in headers.items() if k.lower() != 'authorization'}}")

            with httpx.Client(http2=True, timeout=20.0) as client:
                response = client.get(app_url, params=params, headers=headers)
                # Fallback: if 407, try raw-query signing (no normalization)
                if response.status_code == 407:
                    parsed = urllib.parse.urlsplit(full_url)
                    path = parsed.path
                    raw_q = parsed.query  # already in our desired order
                    # Build raw stringToSign
                    s2s_raw = "\n".join([
                        "GET",
                        season_info.ACCEPT or "",
                        "",
                        "",
                        str(ts),
                        "",
                        f"{path}?{raw_q}",
                    ])
                    import base64, hashlib, hmac
                    KEY = play_info.KEY
                    sig_bytes = hmac.new(KEY, s2s_raw.encode("utf-8"), hashlib.md5).digest()
                    xtr = f"{ts}|2|" + base64.b64encode(sig_bytes).decode("ascii")
                    headers["x-tr-signature"] = xtr
                    if request.args.get("dbg") == "1":
                        print(f"[subtitle_debug] RAW StringToSign:\n{s2s_raw}")
                    response = client.get(app_url, params=params, headers=headers)
            
            if response.status_code == 200:
                app_data = response.json()
                added = 0
                try:
                    payload = app_data.get("data") or {}
                    ext_list = payload.get("extCaptions") or []
                    for it in ext_list:
                        if not isinstance(it, dict):
                            continue
                        url = it.get("url") or it.get("downloadUrl")
                        if not url:
                            continue
                        lan = it.get("lanName") or it.get("lan") or "unknown"
                        size = None
                        try:
                            size = int(it.get("size")) if it.get("size") is not None else None
                        except Exception:
                            size = None
                        # Derive filename and extension from URL (strip query)
                        try:
                            parsed_u = urllib.parse.urlsplit(url)
                            fname = parsed_u.path.split("/")[-1]
                        except Exception:
                            fname = url.split("/")[-1]
                        ext = "." + fname.split(".")[-1] if "." in fname else None
                        results["data"]["subtitles"].append({
                            "language": lan,
                            "url": url,
                            "source": "app_api",
                            "filename": fname,
                            "extension": ext,
                            "size": size,
                        })
                        added += 1
                except Exception:
                    pass
                if added > 0:
                    results["data"]["sources"].append("app_api")
            else:
                # Include small snippet of error for debugging
                snippet = None
                try:
                    snippet = response.text[:160]
                except Exception:
                    pass
                results["data"]["sources"].append(f"app_api_error: {response.status_code}{' ' + snippet if snippet else ''}")
                
        except Exception as e:
            results["data"]["sources"].append(f"app_api_error: {str(e)}")
    
    results["data"]["total"] = len(results["data"]["subtitles"])
    return jsonify(results)

@app.get("/api/subtitles/file/<path:filename>")
def serve_subtitle_file(filename):
    """Serve subtitle file content for playback"""
    import os
    
    subtitle_dir = request.args.get("dir", "./subtitles")
    file_path = os.path.join(subtitle_dir, filename)
    
    if not os.path.exists(file_path) or not os.path.isfile(file_path):
        return jsonify({"error": "Subtitle file not found"}), 404
    
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            content = f.read()
        
        # Determine content type based on file extension
        ext = os.path.splitext(filename)[1].lower()
        content_type = {
            '.srt': 'text/plain',
            '.vtt': 'text/vtt',
            '.sub': 'text/plain',
            '.ass': 'text/plain',
            '.ssa': 'text/plain'
        }.get(ext, 'text/plain')
        
        response = Response(content, content_type=content_type)
        response.headers['Access-Control-Allow-Origin'] = '*'
        response.headers['Access-Control-Allow-Headers'] = 'Content-Type'
        return response
        
    except Exception as e:
        return jsonify({"error": f"Failed to read subtitle file: {str(e)}"}), 500

@app.get("/api/subtitles/convert")
def convert_subtitle_format():
    """Convert subtitle format (e.g., SRT to VTT)"""
    import os
    import tempfile
    
    filename = request.args.get("file")
    target_format = request.args.get("format", "vtt")
    subtitle_dir = request.args.get("dir", "./subtitles")
    
    if not filename:
        return jsonify({"error": "file parameter is required"}), 400
    
    file_path = os.path.join(subtitle_dir, filename)
    if not os.path.exists(file_path):
        return jsonify({"error": "Subtitle file not found"}), 404
    
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            content = f.read()
        
        # Simple SRT to VTT conversion
        if filename.lower().endswith('.srt') and target_format.lower() == 'vtt':
            # Remove SRT numbering and convert timestamps
            lines = content.split('\n')
            vtt_lines = ['WEBVTT\n']
            
            i = 0
            while i < len(lines):
                line = lines[i].strip()
                if line.isdigit():  # Skip SRT numbering
                    i += 1
                    continue
                elif '-->' in line:  # Convert timestamp format
                    # SRT: 00:00:01,000 --> 00:00:04,000
                    # VTT: 00:00:01.000 --> 00:00:04.000
                    vtt_line = line.replace(',', '.')
                    vtt_lines.append(vtt_line + '\n')
                elif line:  # Add subtitle text
                    vtt_lines.append(line + '\n')
                i += 1
            
            converted_content = ''.join(vtt_lines)
            return Response(converted_content, content_type='text/vtt')
        
        # For other formats, return original
        return Response(content, content_type='text/plain')
        
    except Exception as e:
        return jsonify({"error": f"Failed to convert subtitle: {str(e)}"}), 500

@app.get("/api/subtitles/test")
def test_subtitle_api():
    """Test endpoint to call subtitle API using exact same method as search"""
    subject_id = request.args.get("subjectId")
    stream_id = request.args.get("streamId")
    
    if not subject_id or not stream_id:
        return jsonify({"error": "subjectId and streamId required"}), 400
    
    try:
        # Use the exact same approach as the working search API
        base_url = "https://api6.aoneroom.com/wefeed-mobile-bff/subject-api/get-stream-captions"
        
        # For GET requests, query params must be part of the URL when signing
        # Support optional host override
        host_override = request.args.get("host")
        if host_override:
            full_url = f"{base_url}?host={urllib.parse.quote(host_override)}&streamId={stream_id}&subjectId={subject_id}"
        else:
            full_url = f"{base_url}?streamId={stream_id}&subjectId={subject_id}"
        
        # Get signature using play_info.sign (GET with empty content-length expectation)
        signature, sig_method, timestamp, string_to_sign = play_info.sign(
            "GET", 
            full_url,  # Full URL with query params
            b"",  # no body
            season_info.ACCEPT,
            "",
            return_string_to_sign=True,
        )
        
        headers = {
            "accept": season_info.ACCEPT,
            "user-agent": sign_search.USER_AGENT,
            "x-tr-signature": signature,
            "x-tr-signature-method": sig_method
        }
        
        auth = get_default_token()
        if auth:
            headers["Authorization"] = auth if auth.lower().startswith("bearer ") else f"Bearer {auth}"
        # Always include X-Client-Token as well (some endpoints may require it)
        headers["X-Client-Token"] = sign_search.x_client_token(timestamp)
        
        # Debug info
        debug_info = {
            "base_url": base_url,
            "full_url": full_url,
            "params": {"subjectId": subject_id, "streamId": stream_id},
            "string_to_sign": string_to_sign,
            "signature": signature,
            "method": sig_method,
            "timestamp": timestamp,
            "headers": {k: v for k, v in headers.items() if k.lower() != "authorization"}
        }
        
        # Make request with params (not in URL since we already signed with them)
        with httpx.Client(http2=True, timeout=20.0) as client:
            req_params = {"subjectId": subject_id, "streamId": stream_id}
            if host_override:
                req_params["host"] = host_override
            response = client.get(base_url, params=req_params, headers=headers)
            # Fallback retry with raw-query signing on 407
            if response.status_code == 407:
                parsed = urllib.parse.urlsplit(full_url)
                path = parsed.path
                raw_q = parsed.query
                s2s_raw = "\n".join([
                    "GET",
                    season_info.ACCEPT or "",
                    "",
                    "",
                    str(timestamp),
                    "",
                    f"{path}?{raw_q}",
                ])
                import base64, hashlib, hmac
                KEY = play_info.KEY
                sig_bytes = hmac.new(KEY, s2s_raw.encode("utf-8"), hashlib.md5).digest()
                headers["x-tr-signature"] = f"{timestamp}|2|" + base64.b64encode(sig_bytes).decode("ascii")
                if request.args.get("dbg") == "1":
                    debug_info["string_to_sign_raw"] = s2s_raw
                response = client.get(base_url, params=req_params, headers=headers)
        
        return jsonify({
            "status_code": response.status_code,
            "response": response.text[:1000] if response.text else None,
            "debug": debug_info
        })
        
    except Exception as e:
        return jsonify({"error": str(e), "debug": debug_info if 'debug_info' in locals() else None}), 500


@app.get("/api/subtitles/source")
def source_subtitles():
    """Return ONLY the subtitles JSON from the original source API (no local)."""
    subject_id = request.args.get("subjectId")
    stream_id = request.args.get("streamId")
    host_override = request.args.get("host")
    if not subject_id or not stream_id:
        return jsonify({"error": "subjectId and streamId required"}), 400

    debug_info = {}
    try:
        base_url = "https://api6.aoneroom.com/wefeed-mobile-bff/subject-api/get-stream-captions"
        params = {"subjectId": subject_id, "streamId": stream_id}
        if host_override:
            params["host"] = host_override
        query = urllib.parse.urlencode(params)
        full_url = f"{base_url}?{query}"

        # Sign like the working approach
        signature, sig_method, timestamp, string_to_sign = play_info.sign(
            "GET", full_url, b"", season_info.ACCEPT, "", return_string_to_sign=True
        )
        headers = {
            "user-agent": play_info.USER_AGENT if hasattr(play_info, "USER_AGENT") else "okhttp/4.9.3",
            "accept": season_info.ACCEPT,
            "x-tr-signature": signature,
            "x-tr-signature-method": sig_method,
            "X-Client-Token": sign_search.x_client_token(timestamp),
        }
        # Optional Authorization support
        auth = get_default_token()
        if auth:
            headers["Authorization"] = auth if auth.lower().startswith("bearer ") else f"Bearer {auth}"

        if request.args.get("dbg") == "1":
            debug_info = {
                "full_url": full_url,
                "params": params,
                "headers": {k: v for k, v in headers.items() if k.lower() != "authorization"},
                "string_to_sign": string_to_sign,
                "timestamp": timestamp,
            }

        with httpx.Client(http2=True, timeout=20.0) as client:
            resp = client.get(base_url, params=params, headers=headers)
            if resp.status_code == 407:
                # raw-order fallback
                parsed = urllib.parse.urlsplit(full_url)
                path = parsed.path
                raw_q = parsed.query
                s2s_raw = "\n".join([
                    "GET",
                    season_info.ACCEPT or "",
                    "",
                    "",
                    str(timestamp),
                    "",
                    f"{path}?{raw_q}",
                ])
                import base64, hashlib, hmac
                KEY = play_info.KEY
                sig_bytes = hmac.new(KEY, s2s_raw.encode("utf-8"), hashlib.md5).digest()
                headers["x-tr-signature"] = f"{timestamp}|2|" + base64.b64encode(sig_bytes).decode("ascii")
                if request.args.get("dbg") == "1":
                    debug_info["string_to_sign_raw"] = s2s_raw
                resp = client.get(base_url, params=params, headers=headers)

        # Return upstream JSON directly
        try:
            data = resp.json()
        except Exception:
            return jsonify({"status_code": resp.status_code, "text": resp.text}), resp.status_code
        return jsonify(data), resp.status_code
    except Exception as e:
        return jsonify({"error": str(e), "debug": debug_info if 'debug_info' in locals() else None}), 500


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=int(os.environ.get("PORT", "5001")), debug=True)
