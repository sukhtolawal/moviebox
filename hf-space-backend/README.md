# Hugging Face Space Backend (Docker)

This folder is a self-contained package to deploy your existing Flask backend (`webapp.app:app`) to Hugging Face Spaces **without changing the current project**.

It uses a Space Dockerfile which clones your GitHub repo at build time and runs Gunicorn on port 7860 (Spaces' default).

## What’s inside
- `Dockerfile`
  - Installs Python deps
  - Clones your repo: `https://github.com/sukhtolawal/moviebox.git`
  - Writes `AUTH_TOKEN`/`TOKEN` (if provided as Space Secret) into `/app/src/token.txt`
  - Starts: `gunicorn webapp.app:app --bind 0.0.0.0:7860`

## Deploy steps (UI)
1. Go to https://huggingface.co/spaces → New Space
2. Name: `moviebox-backend` (any)
3. SDK: `Docker`
4. Visibility: Public or Private
5. Create Space
6. In the Space files browser, upload the contents of this folder (`hf-space-backend/`) so that `Dockerfile` sits at the Space root.
7. Optional: Add Secrets: Go to Settings → Variables and secrets → Add:
   - Key: `AUTH_TOKEN` (or `TOKEN`), Value: your token
8. The Space will automatically build and start. Open the app URL when status is Running.

## Endpoints to test
- `/` → loads the search UI
- `/api/search?q=test` → JSON (may need token)
- `/api/play?subjectId=...&se=1&ep=1` → streams JSON
- `/api/subtitles/local` → lists local subtitles in the container (default: `webapp/subtitles/`)

## Notes
- Repo URL is set to `https://github.com/sukhtolawal/moviebox.git` via `ARG REPO_URL` with a default. If you fork/rename the repo, update that URL in `Dockerfile` before upload.
- If the repo is private, prefer making it public for Spaces. Otherwise you would need to embed credentials, which is discouraged.
- Gunicorn config: `--workers 2 --threads 4 --timeout 120`. Tune as needed.
- The app listens on `PORT=7860`, which is what Hugging Face Spaces expects for Docker apps.
