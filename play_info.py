#!/usr/bin/env python3
import base64
import hashlib
import hmac
import json
import sys
import time
import urllib.parse
import urllib.request
import urllib.error
import httpx
from typing import Optional, Tuple

# Shared gateway secret (from AndroidManifest)
SECRET_B64 = "76iRl07s0xSN9jqmEWAt79EBJZulIQIsV64FZr2O"
KEY = base64.b64decode(SECRET_B64)

API_URL = "https://api6.aoneroom.com/wefeed-mobile-bff/subject-api/play-info"
ACCEPT = "application/json, text/plain, */*"
CONTENT_TYPE = "application/json; charset=UTF-8"
SIG_METHOD = "HmacMD5"
USER_AGENT = "okhttp/4.9.3"


CLIENT = httpx.Client(http2=True, headers={"user-agent": USER_AGENT, "accept": ACCEPT}, timeout=20)

def md5_hex_limited(body: bytes) -> str:
    if not body:
        return ""
    if len(body) > 102400:
        body = body[:102400]
    return hashlib.md5(body).hexdigest()


def normalize_query(qs: str) -> str:
    if not qs:
        return ""
    pairs = []
    for part in qs.split("&"):
        if "=" in part:
            k, v = part.split("=", 1)
            k = urllib.parse.unquote(k)
            v = urllib.parse.unquote(v)
            if k != "":
                pairs.append((k, v))
    pairs.sort(key=lambda x: x[0])
    return "&".join(f"{k}={v}" for k, v in pairs)


def build_string_to_sign(method: str, accept: str, content_type: str, content_len: str, t: int,
                          body_md5_hex: str, path: str, raw_query: str) -> str:
    parts = [
        method.upper(),
        accept or "",
        content_type or "",
        content_len or "",
        str(t),
        body_md5_hex or "",
        f"{path}{('?' + normalize_query(raw_query)) if raw_query else ''}",
    ]
    return "\n".join(parts)


def sign(method: str, url: str, body_bytes: bytes, accept: str, content_type: str,
         signature_method: str = SIG_METHOD, return_string_to_sign: bool = False) -> Tuple[str, str, int, Optional[str]]:
    parsed = urllib.parse.urlsplit(url)
    path = parsed.path
    raw_query = parsed.query
    # In app: content-length header is used; when no body and no header, it's empty string, not "0".
    content_len = "" if (body_bytes is None or len(body_bytes) == 0) else str(len(body_bytes))
    body_md5 = md5_hex_limited(body_bytes or b"")
    now_ms = int(time.time() * 1000)
    t = now_ms

    algo = {"HmacMD5": "md5", "HmacSHA1": "sha1", "HmacSHA256": "sha256"}.get(signature_method)
    if algo is None:
        raise ValueError(f"Unsupported signature method: {signature_method}")

    string_to_sign = build_string_to_sign(
        method, accept, content_type, content_len, t, body_md5, path, raw_query
    )
    digestmod = getattr(hashlib, algo)
    sig = base64.b64encode(hmac.new(KEY, string_to_sign.encode("utf-8"), digestmod).digest()).decode("ascii")
    x_tr_sig = f"{t}|2|{sig}"
    return x_tr_sig, signature_method, t, (string_to_sign if return_string_to_sign else None)


def _http_post(url: str, body: bytes, headers: dict, timeout: int = 20):
    try:
        r = CLIENT.post(url, content=body, headers=headers, timeout=timeout)
        return r.status_code, r.text
    except httpx.HTTPStatusError as e:
        return e.response.status_code, e.response.text
    except httpx.HTTPError as e:
        raise SystemExit(f"Network error: {e}")


def _read_token_from_file(path: str) -> Optional[str]:
    try:
        with open(path, "r", encoding="utf-8") as f:
            t = f.read().strip()
            return t if t else None
    except Exception:
        return None


def call_play_info(subject_id: str, se: int, ep: int, auth_token: Optional[str], debug: bool = False, print_only: bool = False, post_json: bool = False, host: Optional[str] = None) -> dict:
    # Default to GET with query params (matches Retrofit @Query style)
    params = {"subjectId": subject_id, "se": se, "ep": ep}
    if host:
        params["host"] = host
    query = urllib.parse.urlencode(params)
    url = f"{API_URL}?{query}" if not post_json else API_URL
    body_payload = {"subjectId": subject_id, "se": se, "ep": ep}
    if host:
        body_payload["host"] = host
    body = (json.dumps(body_payload, separators=(",", ":"), ensure_ascii=False).encode("utf-8") if post_json else b"")

    # Use empty content-type for GET (OkHttp only includes it when body present)
    ct_for_sign = CONTENT_TYPE if post_json else ""
    x_tr_sig, method, ts, s2s = sign(
        method=("POST" if post_json else "GET"),
        url=url,
        body_bytes=body,
        accept=ACCEPT,
        content_type=ct_for_sign,
        signature_method=SIG_METHOD,
        return_string_to_sign=debug,
    )

    headers = {
        "accept": ACCEPT,
        "x-tr-signature-method": method,
        "x-tr-signature": x_tr_sig,
        "user-agent": USER_AGENT,
    }
    if post_json:
        headers["content-type"] = CONTENT_TYPE
    if auth_token:
        headers["Authorization"] = f"Bearer {auth_token}" if not auth_token.lower().startswith("bearer ") else auth_token
    else:
        headers["X-Client-Token"] = x_client_token(ts)

    if debug:
        debug_obj = {
            "url": url,
            "headers": headers,
            "body": (json.loads(body.decode('utf-8')) if body else None),
            "string_to_sign": s2s,
        }
        print(json.dumps(debug_obj, ensure_ascii=False, indent=2))

    if print_only:
        return {"request": {"url": url, "headers": headers, "body": (json.loads(body.decode('utf-8')) if body else None), "timestamp": ts}}

    if post_json:
        status, text = _http_post(url, body, headers)
    else:
        try:
            r = CLIENT.get(url, headers=headers, timeout=20)
            status, text = r.status_code, r.text
        except httpx.HTTPStatusError as e:
            status, text = e.response.status_code, e.response.text
        except httpx.HTTPError as e:
            raise SystemExit(f"Network error: {e}")
    try:
        data = json.loads(text)
    except Exception:
        data = {"raw": text}

    if status == 200:
        return data
    raise SystemExit(f"HTTP {status}: {text[:2000]}")


def main(argv: list[str]) -> None:
    if len(argv) < 4:
        print("Usage: python play_info.py <subjectId> <se> <ep> [--debug] [--print-only] [--post-json] [--host <h>] [--auth <token>] [--auth-file <file>]", file=sys.stderr)
        sys.exit(2)

    subject_id = argv[1]
    se = int(argv[2])
    ep = int(argv[3])
    debug = False
    print_only = False
    auth_token = None
    auth_file = None
    post_json = False
    host = None

    i = 4
    while i < len(argv):
        if argv[i] == "--debug":
            debug = True; i += 1
        elif argv[i] == "--print-only":
            print_only = True; i += 1
        elif argv[i] == "--post-json":
            post_json = True; i += 1
        elif argv[i] == "--host" and i + 1 < len(argv):
            host = argv[i + 1]; i += 2
        elif argv[i] == "--auth" and i + 1 < len(argv):
            auth_token = argv[i + 1]; i += 2
        elif argv[i] == "--auth-file" and i + 1 < len(argv):
            auth_file = argv[i + 1]; i += 2
        else:
            print(f"Unknown arg: {argv[i]}", file=sys.stderr)
            sys.exit(2)

    if not auth_token:
        if auth_file:
            auth_token = _read_token_from_file(auth_file)
        if not auth_token:
            auth_token = _read_token_from_file("token.txt")

    data = call_play_info(subject_id, se, ep, auth_token, debug=debug, print_only=print_only, post_json=post_json, host=host)

    # Pretty print and also extract common fields if present
    print(json.dumps(data, ensure_ascii=False, indent=2))

    # Best-effort extract stream URLs if response structure matches VideoDetailStreamList
    try:
        streams = []
        body = data.get("data") if isinstance(data, dict) else None
        if isinstance(body, dict):
            # common keys: list contains objects with fields like url, mimeType, resolution, size
            items = body.get("list") or body.get("streams") or body.get("data")
            if isinstance(items, list):
                for it in items:
                    if isinstance(it, dict):
                        url = it.get("url") or it.get("playUrl") or it.get("m3u8")
                        res = it.get("resolution") or it.get("quality")
                        mime = it.get("mimeType") or it.get("type")
                        if url:
                            streams.append({"url": url, "resolution": res, "mime": mime})
        if streams:
            print("\nExtracted Stream URLs:")
            for s in streams:
                print(f"- {s['resolution'] or ''} {s['mime'] or ''} -> {s['url']}")
    except Exception:
        pass


if __name__ == "__main__":
    main(sys.argv)
