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
import shlex
from dataclasses import dataclass
from typing import Optional, Tuple

# MovieBox ONLINE gateway secret from AndroidManifest
SECRET_B64 = "76iRl07s0xSN9jqmEWAt79EBJZulIQIsV64FZr2O"
KEY = base64.b64decode(SECRET_B64)

API_URL = "https://api6.aoneroom.com/wefeed-mobile-bff/subject-api/search/v2"
ACCEPT = "application/json, text/plain, */*"
CONTENT_TYPE = "application/json; charset=UTF-8"
SIG_METHOD = "HmacMD5"  # default used by app
USER_AGENT = "okhttp/4.9.3"

# Shared HTTP/2 client for fast, pooled connections
CLIENT = httpx.Client(http2=True, headers={
    "user-agent": USER_AGENT,
    "accept": ACCEPT,
}, timeout=20)

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


def _read_token_from_file(path: str) -> Optional[str]:
    try:
        with open(path, "r", encoding="utf-8") as f:
            t = f.read().strip()
            return t if t else None
    except Exception:
        return None

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
         signature_method: str = SIG_METHOD, time_offset_ms: int = 0,
         return_string_to_sign: bool = False) -> Tuple[str, str, int, Optional[str]]:
    parsed = urllib.parse.urlsplit(url)
    path = parsed.path
    raw_query = parsed.query
    content_len = str(len(body_bytes)) if body_bytes is not None else ""
    body_md5 = md5_hex_limited(body_bytes or b"")
    # Use milliseconds since epoch; allow external override for offset logic
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


@dataclass
class SearchParams:
    keyword: str
    page: int = 1
    per_page: int = 24
    tab_id: Optional[str] = None

    def body_bytes(self) -> bytes:
        # Server enforces a maximum perPage of 20 (400 LIMIT_EXCEED: "Up to 20")
        per = min(int(self.per_page), 20)
        payload = {
            "page": self.page,
            "perPage": per,
            "keyword": self.keyword,
            "tabId": self.tab_id,
        }
        # Match app's compact JSON (no spaces)
        return json.dumps(payload, separators=(",", ":"), ensure_ascii=False).encode("utf-8")


def parse_gateway_time_offset(resp) -> Optional[int]:
    """
    If gateway returns an error indicating time skew (GW.4410), try to parse server time and
    return offset_ms = server_time_ms - now_ms. Returns None if not applicable.
    """
    # This variant expects a dict body; we will pass in parsed JSON directly in call site
    data = resp  # type: ignore
    if not isinstance(data, dict):
        return None

    # Error structure varies; try common fields
    err_code = data.get("errorCode") or data.get("code") or data.get("errCode")
    if err_code != "GW.4410":
        return None

    now_ms = int(time.time() * 1000)

    # Sometimes server time may be inside message or a dedicated field
    server_time = (
        data.get("serverTime")
        or data.get("time")
        or data.get("data", {}).get("time")
        or data.get("message", {}).get("time")
    )
    if isinstance(server_time, (int, float)):
        return int(server_time) - now_ms

    # Some implementations URL-encode time in errorMsg
    msg = data.get("errorMsg") or data.get("message") or ""
    try:
        decoded = urllib.parse.unquote(str(msg))
        j = json.loads(decoded)
        st = j.get("time")
        if isinstance(st, (int, float)):
            return int(st) - now_ms
    except Exception:
        pass

    return None


def _http_post(url: str, body: bytes, headers: dict, timeout: int = 20) -> Tuple[int, str]:
    try:
        r = CLIENT.post(url, content=body, headers=headers, timeout=timeout)
        return r.status_code, r.text
    except httpx.HTTPStatusError as e:
        return e.response.status_code, e.response.text
    except httpx.HTTPError as e:
        raise SystemExit(f"Network error: {e}")


def call_search(params: SearchParams, time_offset_ms: int = 0, debug: bool = False, print_only: bool = False, auth_token: Optional[str] = None) -> dict:
    body = params.body_bytes()
    x_tr_sig, method, ts, s2s = sign(
        method="POST",
        url=API_URL,
        body_bytes=body,
        accept=ACCEPT,
        content_type=CONTENT_TYPE,
        signature_method=SIG_METHOD,
        time_offset_ms=time_offset_ms,
        return_string_to_sign=debug,
    )

    headers = {
        "accept": ACCEPT,
        "content-type": CONTENT_TYPE,
        "x-tr-signature-method": method,
        "x-tr-signature": x_tr_sig,
        "user-agent": USER_AGENT,
    }

    # Prefer Authorization if provided; else use X-Client-Token
    if auth_token:
        if not auth_token.lower().startswith("bearer "):
            headers["Authorization"] = f"Bearer {auth_token}"
        else:
            headers["Authorization"] = auth_token
    else:
        headers["X-Client-Token"] = x_client_token(ts)

    if debug:
        debug_lines = []
        debug_lines.append("--- DEBUG (pre-request) ---")
        debug_lines.append(f"Timestamp: {ts}")
        if s2s is not None:
            debug_lines.append("StringToSign:\n" + s2s)
        debug_lines.append("Headers: " + json.dumps(headers, indent=2))
        body_str = body.decode('utf-8')
        debug_lines.append("Body: " + body_str)
        # Emit a curl you can run manually
        curl = [
            "curl",
            "-i",
            shlex.quote(API_URL),
            "-H " + shlex.quote(f"accept: {ACCEPT}"),
            "-H " + shlex.quote(f"content-type: {CONTENT_TYPE}"),
            "-H " + shlex.quote(f"x-tr-signature-method: {method}"),
            "-H " + shlex.quote(f"x-tr-signature: {x_tr_sig}"),
            "-H " + shlex.quote(f"user-agent: {USER_AGENT}"),
            "--data-binary " + shlex.quote(body_str),
        ]
        debug_lines.append("Curl:\n" + " \\\n+  ".join(curl))
        # Print
        print("\n".join(debug_lines))
        # Persist
        try:
            with open("search_debug.txt", "a", encoding="utf-8") as f:
                f.write("\n".join(debug_lines) + "\n\n")
        except Exception:
            pass
    if print_only:
        # In print-only mode, don't actually call the network; just return an info dict
        return {
            "request": {
                "url": API_URL,
                "headers": headers,
                "body": body.decode('utf-8'),
                "timestamp": ts,
            }
        }

    status, text = _http_post(API_URL, body, headers)

    def try_json(s: str):
        try:
            return json.loads(s)
        except Exception:
            return None

    if status == 200:
        data = try_json(text)
        if isinstance(data, dict) or isinstance(data, list):
            return data
        raise SystemExit(f"Invalid JSON response: {text[:2000]}")

    # Try time offset correction if applicable
    if debug:
        print("--- DEBUG ---")
        print("Timestamp:", ts)
        if s2s is not None:
            print("StringToSign:\n" + s2s)
        print("Headers:", json.dumps(headers, indent=2))
        print("Status:", status)
        print("Body:", text[:2000])

    off = parse_gateway_time_offset(try_json(text))
    if off is not None and time_offset_ms == 0:
        return call_search(params, time_offset_ms=off, debug=debug)

    # Raise with context
    raise SystemExit(f"HTTP {status}: {text}")


def main(argv: list[str]) -> None:
    if len(argv) < 2:
        print("Usage: python sign_search.py <keyword> [--page N] [--per 24] [--tab TABID]", file=sys.stderr)
        sys.exit(2)

    keyword = argv[1]
    page = 1
    per = 24
    tab = None
    debug = False
    print_only = False
    auth_token = None
    auth_file = None

    i = 2
    while i < len(argv):
        if argv[i] == "--page" and i + 1 < len(argv):
            page = int(argv[i + 1]); i += 2
        elif argv[i] == "--per" and i + 1 < len(argv):
            per = int(argv[i + 1]); i += 2
        elif argv[i] == "--tab" and i + 1 < len(argv):
            tab = argv[i + 1]; i += 2
        elif argv[i] == "--debug":
            debug = True; i += 1
        elif argv[i] == "--print-only":
            print_only = True; i += 1
        elif argv[i] == "--auth" and i + 1 < len(argv):
            auth_token = argv[i + 1]; i += 2
        elif argv[i] == "--auth-file" and i + 1 < len(argv):
            auth_file = argv[i + 1]; i += 2
        else:
            print(f"Unknown arg: {argv[i]}", file=sys.stderr)
            sys.exit(2)

    # If no token passed explicitly, try auth_file then default token.txt
    if not auth_token:
        if auth_file:
            auth_token = _read_token_from_file(auth_file)
        if not auth_token:
            auth_token = _read_token_from_file("token.txt")

    params = SearchParams(keyword=keyword, page=page, per_page=per, tab_id=tab)
    data = call_search(params, debug=debug, print_only=print_only, auth_token=auth_token)

    # Pretty-print minimal fields from result if present
    print(json.dumps(data, ensure_ascii=False, indent=2))


if __name__ == "__main__":
    main(sys.argv)
