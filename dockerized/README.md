# Dockerized setup (no changes to existing project)

This folder contains an isolated Docker setup for the Next.js frontend and Flask backend, without modifying your existing project files.

## Structure
- `dockerized/frontend/Dockerfile`: Builds and runs the Next.js app from `../web-frontend/`.
  - At build time, it optionally rewrites the backend URL inside `next.config.ts` using a build arg (`BACKEND_URL`) via `sed`. Your source files are not changed.
- `dockerized/backend/Dockerfile`: Builds and runs the Flask app from `../webapp/` with `gunicorn`.
- `dockerized/docker-compose.yml`: Orchestrates both services.

## Requirements
- Docker
- Docker Compose plugin (usually included with recent Docker installations)

## Usage
From the `dockerized/` directory:

```bash
# Build and start both services
docker compose up --build

# Or run detached
# docker compose up --build -d
```

- Frontend: http://localhost:3000
- Backend: http://localhost:5001

`dockerized/docker-compose.yml` sets the Next build ARG `BACKEND_URL` to `http://backend:5001`, which matches the backend service name inside the Compose network.

If your `web-frontend/next.config.ts` has a hardcoded `http://127.0.0.1:5001`, the frontend Dockerfile will rewrite it at build time in the build container only (the repo stays unchanged).

## Token file (optional)
If your backend uses `token.txt` (top-level), Compose mounts it read-only into the backend container automatically:
- Host: `../token.txt`
- Container: `/app/../token.txt`

If you don't have `token.txt`, you can remove that volume line in `dockerized/docker-compose.yml` or ignore the mount error.

## Stopping and cleaning up
```bash
docker compose down
# To remove built images too:
# docker compose down --rmi local
```

## Notes
- No source files are changed. All container-specific tweaks happen inside the build container.
- If you later want environment-based rewrites without the `sed` step, consider updating `web-frontend/next.config.ts` to use `process.env.BACKEND_URL` (optional), but that's outside this isolated setup.
