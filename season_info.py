#!/usr/bin/env python3
import base64
import hashlib
import hmac
import json
import sys
import time
import email.utils
import urllib.parse
import urllib.request
import urllib.error
import httpx
from typing import Optional, Tuple

SECRET_B64 = "76iRl07s0xSN9jqmEWAt79EBJZulIQIsV64FZr2O"
KEY = base64.b64decode(SECRET_B64)

API_URL = "https://api6.aoneroom.com/wefeed-mobile-bff/subject-api/season-info"
ACCEPT = "*/*"
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


def x_client_token(now_ms: Optional[int] = None) -> str:
    if now_ms is None:
        now_ms = int(time.time() * 1000)
    s = str(now_ms)
    m = hashlib.md5(s.encode("utf-8")).hexdigest()
    rev = m[::-1]
    return f"{s},{rev}"


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
         signature_method: str = SIG_METHOD, return_string_to_sign: bool = False,
         time_offset_ms: int = 0) -> Tuple[str, str, int, Optional[str]]:
    parsed = urllib.parse.urlsplit(url)
    path = parsed.path
    raw_query = parsed.query
    # Match app: if no body, content-length in signing string should be empty, not "0"
    content_len = "" if (body_bytes is None or len(body_bytes) == 0) else str(len(body_bytes))
    body_md5 = md5_hex_limited(body_bytes or b"")
    now_ms = int(time.time() * 1000)
    t = now_ms + int(time_offset_ms)

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


def _http_get(url: str, headers: dict, timeout: int = 20):
    try:
        r = CLIENT.get(url, headers=headers, timeout=timeout)
        return r.status_code, r.text, dict(r.headers)
    except httpx.HTTPStatusError as e:
        return e.response.status_code, e.response.text, dict(e.response.headers)
    except httpx.HTTPError as e:
        raise SystemExit(f"Network error: {e}")


def _read_token_from_file(path: str) -> Optional[str]:
    try:
        with open(path, "r", encoding="utf-8") as f:
            t = f.read().strip()
            return t if t else None
    except Exception:
        return None


def call_season_info(subject_id: str, auth_token: Optional[str], debug: bool = False, print_only: bool = False, sig_method: str = SIG_METHOD, post_json: bool = False, host: Optional[str] = None) -> dict:
    params = {"subjectId": subject_id}
    if host:
        params["host"] = host
    if post_json:
        url = API_URL
        body = json.dumps(params, separators=(",", ":"), ensure_ascii=False).encode("utf-8")
    else:
        query = urllib.parse.urlencode(params)
        url = f"{API_URL}?{query}"
        body = b""

    # Use empty content-type for GET like OkHttp does (only present for bodies)
    ct_for_sign = CONTENT_TYPE if post_json else ""
    x_tr_sig, method, ts, s2s = sign(
        method=("POST" if post_json else "GET"),
        url=url,
        body_bytes=body,
        accept=ACCEPT,
        content_type=ct_for_sign,
        signature_method=sig_method,
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
        print(json.dumps({
            "url": url,
            "headers": headers,
            "string_to_sign": s2s,
        }, ensure_ascii=False, indent=2))

    if print_only:
        return {"request": {"url": url, "headers": headers, "timestamp": ts}}

    if post_json:
        try:
            r = CLIENT.post(url, content=body, headers=headers, timeout=20)
            status, text, resp_headers = r.status_code, r.text, dict(r.headers)
        except httpx.HTTPStatusError as e:
            status, text, resp_headers = e.response.status_code, e.response.text, dict(e.response.headers)
        except httpx.HTTPError as e:
            raise SystemExit(f"Network error: {e}")
    else:
        status, text, resp_headers = _http_get(url, headers)

    # If signature invalid, attempt time skew correction using server Date header once
    if status in (401, 407) and ("Signature invalid" in text or "signature" in text.lower()):
        date_hdr = resp_headers.get("Date") or resp_headers.get("date")
        if date_hdr:
            try:
                dt = email.utils.parsedate_to_datetime(date_hdr)
                server_ms = int(dt.timestamp() * 1000)
                now_ms = int(time.time() * 1000)
                offset = server_ms - now_ms
                # Re-sign with offset and retry once
                x_tr_sig2, method2, ts2, s2s2 = sign(
                    method=("POST" if post_json else "GET"),
                    url=url,
                    body_bytes=body,
                    accept=ACCEPT,
                    content_type=ct_for_sign,
                    signature_method=sig_method,
                    return_string_to_sign=debug,
                    time_offset_ms=offset,
                )
                headers["x-tr-signature"] = x_tr_sig2
                if not auth_token:
                    headers["X-Client-Token"] = x_client_token(ts2)
                if debug:
                    print("Retrying with time offset ms:", offset)
                    if s2s2 is not None:
                        print("StringToSign (retry):\n" + s2s2)
                if post_json:
                    try:
                        r2 = CLIENT.post(url, content=body, headers=headers, timeout=20)
                        status, text = r2.status_code, r2.text
                    except httpx.HTTPStatusError as e:
                        status, text = e.response.status_code, e.response.text
                    except httpx.HTTPError as e:
                        raise SystemExit(f"Network error: {e}")
                else:
                    status, text, _ = _http_get(url, headers)
            except Exception:
                pass
    try:
        data = json.loads(text)
    except Exception:
        data = {"raw": text}
    if status == 200:
        return data
    raise SystemExit(f"HTTP {status}: {text[:2000]}")


def main(argv: list[str]) -> None:
    if len(argv) < 2:
        print("Usage: python season_info.py <subjectId> [--host <h>] [--debug] [--print-only] [--post-json] [--sig <algo>] [--auth <token>] [--auth-file <file>]", file=sys.stderr)
        sys.exit(2)

    subject_id = argv[1]
    debug = False
    print_only = False
    auth_token = None
    auth_file = None
    sig_method = SIG_METHOD
    post_json = False
    host = None

    i = 2
    while i < len(argv):
        if argv[i] == "--debug":
            debug = True; i += 1
        elif argv[i] == "--print-only":
            print_only = True; i += 1
        elif argv[i] == "--post-json":
            post_json = True; i += 1
        elif argv[i] == "--host" and i + 1 < len(argv):
            host = argv[i + 1]; i += 2
        elif argv[i] == "--sig" and i + 1 < len(argv):
            sig_method = argv[i + 1]; i += 2
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

    data = call_season_info(subject_id, auth_token, debug=debug, print_only=print_only, sig_method=sig_method, post_json=post_json, host=host)
    print(json.dumps(data, ensure_ascii=False, indent=2))


if __name__ == "__main__":
    main(sys.argv)
