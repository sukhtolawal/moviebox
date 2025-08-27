# Render Backend (non-intrusive)

This folder makes the existing Flask app in `webapp/` deploy-ready on Render without modifying current code.

## What’s here
- `render.yaml`: Infrastructure-as-code for a Render Web Service.
- `Procfile`: Alternative start command if you prefer Procfile style.
- `requirements.txt`: Installs `gunicorn` and reuses `webapp/requirements.txt`.
- `write_token.py`: Writes `token.txt` at repo root from env var at deploy time.

## Expected app entry
- WSGI app: `webapp.app:app` (uses Flask from `webapp/app.py`).

## Environment variables
- `AUTH_TOKEN` (or `TOKEN`): optional. When set, `write_token.py` writes it into `token.txt` at repo root so the app can authenticate.
- `PYTHON_VERSION`: pinned in `render.yaml` (edit if needed).

## Deploy on Render
Option A — via render.yaml (recommended):
1. Push this repo to GitHub/GitLab.
2. In Render, "New +" → "Blueprint" → point to the repo.
3. Render reads `render.yaml` and creates a Web Service named `moviebox-backend`.
4. Set Environment Variables:
   - `AUTH_TOKEN` (or `TOKEN`) if you have one.
5. Click "Deploy".

Option B — manual service (no render.yaml):
1. In Render, "New +" → "Web Service" → select this repo.
2. Runtime: `Python`.
3. Build Command: `pip install -r render-backend/requirements.txt`
4. Start Command: `bash -lc "python render-backend/write_token.py && gunicorn webapp.app:app --bind 0.0.0.0:$PORT --preload --workers 2 --threads 4 --timeout 120"`
5. Add env vars as needed.

## Notes
- No files in the existing project were changed; only new files were added under `render-backend/` and the repo root `render.yaml`.
- Static/templates are used directly from `webapp/`.
