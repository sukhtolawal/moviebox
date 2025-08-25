# MovieBox Helper Web UI

A minimal Flask UI to:
- Search titles (uses `sign_search.py`)
- View seasons/episodes (uses `season_info.py`)
- Select quality and play (uses `play_info.py`)

## Prerequisites
- Python 3.10+
- A valid token in `../token.txt` (relative to `webapp/`) or pass `?auth=Bearer <JWT>` in the URL.

## Install
```
python3 -m venv .venv
. .venv/bin/activate
pip install -r requirements.txt
```

## Run
```
python app.py
```
Open http://localhost:5000

## Usage
1. Search for a title. Optionally set Tab to TV/Movie.
2. Click a search result to open the subject page.
3. Choose an episode (e.g., Season 1 → Ep 1).
4. On the play page, pick quality; the player will load the selected stream URL.

Notes:
- For HLS (.m3u8), the page uses hls.js in browsers that require it.
- For MP4 links, the browser plays natively.
- CDN links are signed; no Authorization header is typically needed.

## Troubleshooting
- If search or season/play requests fail due to auth, ensure `../token.txt` contains a valid JWT or append `?auth=Bearer <JWT>` to the URL.
- If you suspect time skew issues, the backend helpers already attempt a time-offset correction for season-info. For persistent issues, run CLI helpers with `--debug`.
