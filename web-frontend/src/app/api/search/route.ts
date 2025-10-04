import { NextRequest } from "next/server";

const BACKEND = process.env.BACKEND_URL || "http://127.0.0.1:5001";

export async function GET(req: NextRequest) {
  const url = new URL(req.url);
  const qs = url.search;
  const target = `${BACKEND}/api/search${qs}`;
  try {
    const upstream = await fetch(target, {
      // Avoid keep-alive issues with some upstreams when proxying via Next dev
      headers: {
        Connection: "close",
      },
      // Make sure we don't cache during dev
      cache: "no-store",
    });

    const body = await upstream.text();
    const contentType = upstream.headers.get("content-type") || "application/json";

    return new Response(body, {
      status: upstream.status,
      headers: {
        "content-type": contentType,
      },
    });
  } catch (e: any) {
    return new Response(JSON.stringify({ code: 1, message: String(e) }), {
      status: 502,
      headers: { "content-type": "application/json" },
    });
  }
}
