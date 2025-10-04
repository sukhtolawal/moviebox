# syntax=docker/dockerfile:1

# Build and run Next.js without modifying the original project tree
FROM node:20-alpine AS deps
WORKDIR /app
# Copy only manifest first for better caching
COPY web-frontend/package.json web-frontend/package-lock.json* ./
RUN if [ -f package-lock.json ]; then npm ci --no-audit --no-fund; else npm install --no-audit --no-fund; fi

FROM node:20-alpine AS builder
WORKDIR /app
ENV NEXT_TELEMETRY_DISABLED=1
ENV TSC_COMPILE_ON_ERROR=true
ARG BACKEND_URL=http://backend:5001
ENV BACKEND_URL=${BACKEND_URL}
COPY --from=deps /app/node_modules ./node_modules
# Copy app source
COPY web-frontend/ ./
# Replace /play page with a client-only wrapper using dynamic import (container-only change)
RUN if [ -f src/app/play/page.tsx ]; then \
      mv src/app/play/page.tsx src/app/play/page.client.tsx; \
      printf '"use client";\nimport NextDynamic from "next/dynamic";\nconst Play = NextDynamic(() => import("./page.client"), { ssr: false });\nexport const dynamic = "force-dynamic";\nexport default function Page(){ return <Play />; }\n' > src/app/play/page.tsx; \
    fi
RUN npx next build

FROM node:20-alpine AS runner
WORKDIR /app
ENV NODE_ENV=production
ENV NEXT_TELEMETRY_DISABLED=1
ARG BACKEND_URL=http://backend:5001
ENV BACKEND_URL=${BACKEND_URL}
# Copy build artifacts
COPY --from=builder /app/.next ./.next
COPY --from=builder /app/package.json /app/package-lock.json* ./
COPY --from=deps /app/node_modules ./node_modules
EXPOSE 3000
CMD ["npm", "run", "start"]
