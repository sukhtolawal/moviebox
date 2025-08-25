#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import sys
import json
import time
import hmac
import base64
import hashlib
import urllib.parse
import urllib.request
import urllib.error
from typing import Optional, Tuple

API_BASE = "https://api6.aoneroom.com"
ACCEPT = "application/json, text/plain, */*"
CONTENT_TYPE = "application/json; charset=UTF-8"
USER_AGENT = "okhttp/4.9.3"
SIG_METHOD = "HmacMD5"  # per app default
SECRET_B64 = "76iRl07s0xSN9jqmEWAt79EBJZulIQIsV64FZr2O"  # gateway_secret_online


def x_client_token(now_ms: Optional[int] = None) -> str:
    if now_ms is None:
        now_ms = int(time.time() * 1000)
    s = str(now_ms)
    m = hashlib.md5(s.encode("utf-8")).hexdigest()
    return f"{s},{m[::-1]}"


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
        else:
            k = urllib.parse.unquote(part)
            if k != "":
                pairs.append((k, ""))
    pairs.sort(key=lambda x: x[0])
    return "&".join([f"{k}={v}" for k, v in pairs])


def sign(method: str, url: str, body: bytes, accept: str, content_type: str, sig_method: str, \
         time_offset_ms: int = 0, return_string_to_sign: bool = False) -> Tuple[str, str, int, Optional[str]]:
    parsed = urllib.parse.urlparse(url)
    path = parsed.path or "/"
    qs = normalize_query(parsed.query)

    if content_type.lower().startswith("application/json"):
        body_md5 = md5_hex_limited(body)
    else:
        body_md5 = ""

    ts = int(time.time() * 1000) + int(time_offset_ms)

    content_length = str(len(body)) if body is not None else ""

    s2s_lines = [
        method.upper(),
        accept,
        content_type,
        content_length,
        str(ts),
        body_md5,
        path + (f"?{qs}" if qs else ""),
    ]
    string_to_sign = "\n".join(s2s_lines)

    key = base64.b64decode(SECRET_B64)
    algo = {
        "HmacMD5": hashlib.md5,
        "HmacSHA1": hashlib.sha1,
        "HmacSHA256": hashlib.sha256,
    }.get(sig_method, hashlib.md5)
    mac = hmac.new(key, string_to_sign.encode("utf-8"), algo).digest()
    sig_b64 = base64.b64encode(mac).decode("ascii")

    x_tr_sig = f"{ts}|2|{sig_b64}"
    return x_tr_sig, sig_method, ts, (string_to_sign if return_string_to_sign else None)


def http_post(url: str, body: bytes, headers: dict) -> Tuple[int, str]:
    req = urllib.request.Request(url=url, data=body, method="POST")
    for k, v in headers.items():
        req.add_header(k, v)
    try:
        with urllib.request.urlopen(req, timeout=30) as resp:
            return resp.getcode(), resp.read().decode("utf-8", errors="replace")
    except urllib.error.HTTPError as e:
        try:
            text = e.read().decode("utf-8", errors="replace")
        except Exception:
            text = str(e)
        return e.code, text
    except urllib.error.URLError as e:
        return 0, f"Network error: {e}"


def call_api(path: str, body_dict: dict, auth: Optional[str] = None, debug: bool = False, print_only: bool = False):
    url = API_BASE + path
    body = json.dumps(body_dict, separators=(",", ":"), ensure_ascii=False).encode("utf-8")
    x_tr_sig, method, ts, s2s = sign(
        method="POST",
        url=url,
        body=body,
        accept=ACCEPT,
        content_type=CONTENT_TYPE,
        sig_method=SIG_METHOD,
        time_offset_ms=0,
        return_string_to_sign=debug,
    )
    headers = {
        "accept": ACCEPT,
        "content-type": CONTENT_TYPE,
        "x-tr-signature-method": method,
        "x-tr-signature": x_tr_sig,
        "user-agent": USER_AGENT,
    }
    if auth:
        headers["Authorization"] = auth if auth.lower().startswith("bearer ") else f"Bearer {auth}"
    else:
        headers["X-Client-Token"] = x_client_token(ts)

    if debug:
        dbg = {
            "url": url,
            "headers": headers,
            "body": body_dict,
            "string_to_sign": s2s,
        }
        print(json.dumps(dbg, ensure_ascii=False, indent=2))
    if print_only:
        return {"request": {"url": url, "headers": headers, "body": body_dict}}

    status, text = http_post(url, body, headers)
    try:
        data = json.loads(text)
    except Exception:
        data = {"raw": text}
    return {"status": status, "data": data}


def save_token(token: str, path: str = "token.txt"):
    with open(path, "w", encoding="utf-8") as f:
        f.write(token.strip() + "\n")


def extract_token(resp_data: dict) -> Optional[str]:
    # Expect BaseDto with data containing token. Try multiple shapes.
    d = resp_data
    if not isinstance(d, dict):
        return None
    obj = d.get("data") if "data" in d else d
    if isinstance(obj, dict):
        # common: data.token
        tok = obj.get("token") or obj.get("accessToken") or obj.get("jwt")
        if tok:
            return tok
        # sometimes nested user
        user = obj.get("user") or obj.get("userInfo")
        if isinstance(user, dict):
            tok = user.get("token") or user.get("accessToken")
            if tok:
                return tok
    return None


def usage():
    print(
        "Usage:\n"
        "  python login_helper.py send-code --cc <CC> --phone <PHONE> [--type <N>] [--debug] [--print-only]\n"
        "  python login_helper.py login --cc <CC> --phone <PHONE> --code <SMS_CODE> [--type <N>] [--debug]\n"
        "  python login_helper.py email-login --email <EMAIL> --password <PWD> [--debug]\n",
        file=sys.stderr,
    )


def main(argv: list[str]) -> None:
    if len(argv) < 2:
        usage(); sys.exit(2)
    cmd = argv[1]
    debug = False
    print_only = False

    # Common params
    cc = phone = code = None
    typ = None  # optional "type" field used by API
    email = password = None

    i = 2
    while i < len(argv):
        a = argv[i]
        if a == "--debug":
            debug = True; i += 1
        elif a == "--print-only":
            print_only = True; i += 1
        elif a == "--cc" and i + 1 < len(argv):
            cc = argv[i+1]; i += 2
        elif a == "--phone" and i + 1 < len(argv):
            phone = argv[i+1]; i += 2
        elif a == "--code" and i + 1 < len(argv):
            code = argv[i+1]; i += 2
        elif a == "--type" and i + 1 < len(argv):
            typ = int(argv[i+1]); i += 2
        elif a == "--email" and i + 1 < len(argv):
            email = argv[i+1]; i += 2
        elif a == "--password" and i + 1 < len(argv):
            password = argv[i+1]; i += 2
        else:
            print(f"Unknown or incomplete argument: {a}", file=sys.stderr)
            sys.exit(2)

    if cmd == "send-code":
        if not cc or not phone:
            print("--cc and --phone required", file=sys.stderr); sys.exit(2)
        body = {
            # phone flow: authType != 1 (email). Use 0 as phone.
            "authType": 0,
            "cc": cc,
            "phone": phone,
        }
        if typ is not None:
            body["type"] = typ
        res = call_api("/wefeed-mobile-bff/user-api/get-sms-code", body, auth=None, debug=debug, print_only=print_only)
        print(json.dumps(res, ensure_ascii=False, indent=2))
        sys.exit(0)

    if cmd == "login":
        if not cc or not phone or not code:
            print("--cc, --phone and --code required", file=sys.stderr); sys.exit(2)
        body = {
            "authType": 0,
            "cc": cc,
            "phone": phone,
            "verificationCode": code,
        }
        if typ is not None:
            body["type"] = typ
        res = call_api("/wefeed-mobile-bff/user-api/login", body, auth=None, debug=debug, print_only=print_only)
        print(json.dumps(res, ensure_ascii=False, indent=2))
        # Try to save token
        if not print_only and isinstance(res, dict):
            token = extract_token(res.get("data", {})) if "data" in res else None
            if token:
                save_token(token)
                print("Saved token to token.txt")
        sys.exit(0)

    if cmd == "email-login":
        if not email or not password:
            print("--email and --password required", file=sys.stderr); sys.exit(2)
        # Per app logic (jp/a$a.d): password is MD5 hex (UTF-8), zero-padded to 32 chars
        pwd_md5 = hashlib.md5(password.encode("utf-8")).hexdigest()
        body = {
            "authType": 1,
            "mail": email,
            "password": pwd_md5,
        }
        if typ is not None:
            body["type"] = typ
        res = call_api("/wefeed-mobile-bff/user-api/login", body, auth=None, debug=debug, print_only=print_only)
        print(json.dumps(res, ensure_ascii=False, indent=2))
        if not print_only and isinstance(res, dict):
            token = extract_token(res.get("data", {})) if "data" in res else None
            if token:
                save_token(token)
                print("Saved token to token.txt")
        sys.exit(0)

    usage(); sys.exit(2)


if __name__ == "__main__":
    main(sys.argv)
