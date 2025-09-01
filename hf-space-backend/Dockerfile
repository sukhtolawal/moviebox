# syntax=docker/dockerfile:1
FROM python:3.12-slim

ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1 \
    PIP_NO_CACHE_DIR=1 \
    PORT=7860

# Workdir for the app
WORKDIR /app

# System deps (git required to fetch your repo)
RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    ca-certificates \
    git \
  && rm -rf /var/lib/apt/lists/*

# Clone your public GitHub repo containing the code
# If you rename the repo or move it private, update this URL or switch to HF Space files approach.
ARG REPO_URL=https://github.com/sukhtolawal/moviebox.git
RUN git clone --depth 1 ${REPO_URL} src \
  && chmod -R a+rwX /app/src

# Install Python dependencies
WORKDIR /app/src
RUN pip install -r webapp/requirements.txt && pip install gunicorn==23.0.0

# Create an entrypoint that writes AUTH_TOKEN/TOKEN if possible; otherwise rely on env only
RUN printf '#!/usr/bin/env bash\nset -e\n# Try to write token from HF secrets if provided and directory is writable\nif [ -w /app/src ]; then\n  if [ -n "${AUTH_TOKEN}" ]; then echo -n "${AUTH_TOKEN}" > /app/src/token.txt || true; fi\n  if [ -n "${TOKEN}" ] && [ ! -s /app/src/token.txt ]; then echo -n "${TOKEN}" > /app/src/token.txt || true; fi\nfi\n# App also reads AUTH_TOKEN/TOKEN from env, so file write is optional\nexec "$@"\n' > /app/entrypoint.sh \
  && chmod +x /app/entrypoint.sh

EXPOSE 7860
CMD ["/app/entrypoint.sh", "gunicorn", "webapp.app:app", "--chdir", "/app/src", "--bind", "0.0.0.0:7860", "--workers", "2", "--threads", "4", "--timeout", "120"]
