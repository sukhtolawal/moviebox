#!/usr/bin/env python3
import os
import sys
import time
from typing import Optional, Tuple, Any, Dict
import threading
from flask import Flask, request, render_template, redirect, url_for, jsonify, Response
import httpx

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
    # Prefer query 'auth' param, else token.txt
    auth = request.args.get("auth") or request.form.get("auth")
    if auth:
        return auth
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


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=int(os.environ.get("PORT", "5001")), debug=True)
