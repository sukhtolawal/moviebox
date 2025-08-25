# syntax=docker/dockerfile:1

FROM python:3.12-slim
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /app

# System deps
RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    ca-certificates \
  && rm -rf /var/lib/apt/lists/*

# Python deps
COPY webapp/requirements.txt ./requirements.txt
RUN pip install --no-cache-dir -r requirements.txt && pip install --no-cache-dir gunicorn==22.0.0

# App code (copy only what's needed from repo without changing it)
COPY webapp/ ./
COPY sign_search.py ../sign_search.py
COPY season_info.py ../season_info.py
COPY play_info.py ../play_info.py
# token.txt is optional; can be mounted via volume if present
COPY token.txt ../token.txt

EXPOSE 5001
CMD ["gunicorn", "-b", "0.0.0.0:5001", "app:app", "--workers", "3", "--threads", "4"]
