#!/usr/bin/env python3
import os
from pathlib import Path

# Write token for backend to use. This script is safe to run on Render or locally.
# It checks ENV vars AUTH_TOKEN or TOKEN and writes ../token.txt if provided.

def main():
    token = os.environ.get("AUTH_TOKEN") or os.environ.get("TOKEN")
    if not token:
        print("[write_token] No AUTH_TOKEN/TOKEN provided; skipping token.txt write")
        return
    root = Path(__file__).resolve().parents[1]
    out = root / "token.txt"
    out.write_text(token.strip(), encoding="utf-8")
    print(f"[write_token] Wrote token to {out}")

if __name__ == "__main__":
    main()
