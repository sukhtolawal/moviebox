import { NextRequest } from "next/server";

const BACKEND = process.env.BACKEND_URL || "http://127.0.0.1:5001";

export async function GET(req: NextRequest, ctx: { params: { id: string } }) {
  const { id } = ctx.params || ({} as any);
  const url = new URL(req.url);
  const qs = url.search; // includes leading ? if present
  const target = `${BACKEND}/api/subject/${encodeURIComponent(id)}${qs}`;
  try {
    const upstream = await fetch(target, {
      headers: { Connection: "close" },
      cache: "no-store",
    });
    const body = await upstream.text();
    const contentType = upstream.headers.get("content-type") || "application/json";
    return new Response(body, {
      status: upstream.status,
      headers: { "content-type": contentType },
    });
  } catch (e: any) {
    return new Response(JSON.stringify({ code: 1, message: String(e) }), {
      status: 502,
      headers: { "content-type": "application/json" },
    });
  }
}
