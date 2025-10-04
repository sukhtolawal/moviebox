# MovieBox – Clone and Run

This repository contains everything needed to run the MovieBox app locally. You can either run each part directly on your machine or use the provided Dockerized setup.

## Prerequisites
- Node.js 18+ and npm
- Python 3.10+ and pip
- (Optional) Docker and Docker Compose

---

## 1) Frontend (Next.js) – `web-frontend/`

1. Copy environment example and adjust as needed:
   ```bash
   cp web-frontend/.env.local.example web-frontend/.env.local
   ```
   Edit `web-frontend/.env.local` to set API endpoints if necessary.

2. Install dependencies and run the dev server:
   ```bash
   cd web-frontend
   npm install
   npm run dev
   ```

3. Open the app:
   - Frontend dev server: http://localhost:3000

Notes:
- The Next.js config is in `web-frontend/next.config.mjs`.
- Source code is under `web-frontend/src/`.

---

## 2) Backend (Flask) – `webapp/`

1. (Recommended) Create and activate a virtual environment:
   ```bash
   python3 -m venv .venv
   source .venv/bin/activate
   ```

2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

3. Run the backend:
   ```bash
   python webapp/app.py
   ```

4. Backend will run at:
   - http://127.0.0.1:5001

Optional:
- If your backend requires an auth or session token, place it at top-level `token.txt` (already supported by some setups here).

---

## 3) Dockerized (Frontend + Backend)

A fully containerized setup is available under `dockerized/`. This does not modify your source files; it builds Docker images and runs them together.

1. From the `dockerized/` directory, build and start:
   ```bash
   cd dockerized
   docker compose up --build
   ```

2. Services:
   - Frontend: http://localhost:3000
   - Backend: http://localhost:5001

More details are in `dockerized/README.md`.

---

## Project Structure (high level)
- `web-frontend/` – Next.js app (source in `src/`)
- `webapp/` – Flask backend
- `dockerized/` – Dockerfiles and compose setup
- Other helper scripts and configs at the repo root

---

## Common Issues
- If ports are busy (3000/5001), stop other services or adjust ports.
- After pulling latest changes, run `npm install` in `web-frontend/` again if dependencies changed.
- Ensure Python venv is activated when running backend locally.

---

## Contributing
- Create feature branches from `main`.
- Make sure to run locally before opening PRs.
- Use clear commit messages.
