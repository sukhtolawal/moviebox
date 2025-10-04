"use client";
import React from "react";
import { useRouter } from "next/navigation";
import LoadingSpinner from "./components/LoadingSpinner";
import Image from "next/image";
import Head from "next/head";

type Subject = {
  subjectId?: string;
  id?: string;
  title?: string;
  name?: string;
  cover?: { url?: string; width?: number; height?: number };
  imdbRatingValue?: string;
  genre?: string;
  duration?: string;
  subjectType?: number; // 1=movie, 2=series
};

function normalizeSubjects(payload: any): Subject[] {
  try {
    const data = payload?.data || {};
    // Prefer data.results (array of blocks) like example; fallback to data.blocks
    const containers: any[] = Array.isArray(data.results)
      ? data.results
      : Array.isArray(data.blocks)
        ? data.blocks
        : [];
    const list: Subject[] = [];
    for (const c of containers) {
      const subs = Array.isArray(c?.subjects) ? c.subjects : [];
      for (const s of subs) list.push(s);
    }
    // Some APIs might return subjects directly
    if (list.length === 0 && Array.isArray((data as any).subjects)) return (data as any).subjects;
    return list;
  } catch {
    return [];
  }
}

function getPager(payload: any) {
  const p = payload?.data?.pager;
  return {
    hasMore: !!p?.hasMore,
    nextPage: p?.nextPage || null,
    page: p?.page || null,
    perPage: p?.perPage || 5,
    totalCount: p?.totalCount || null,
  };
}

export default function Page() {
  const [q, setQ] = React.useState("");
  const [items, setItems] = React.useState<Subject[]>([]);
  const [loading, setLoading] = React.useState(false);
  const [loadingMore, setLoadingMore] = React.useState(false);
  const [error, setError] = React.useState<string | null>(null);
  const [isInitialized, setIsInitialized] = React.useState(false);
  const runIdRef = React.useRef(0);
  const controllerRef = React.useRef<AbortController | null>(null);

  // Prevent flash of overlapping content
  React.useEffect(() => {
    setIsInitialized(true);
  }, []);
  const cacheRef = React.useRef<Map<string, { items: Subject[]; ts: number }>>(new Map());
  const [page, setPage] = React.useState(1);
  const [hasMore, setHasMore] = React.useState(false);

  // Fetch a single page (per=20) for speed; no batching
  const fetchPage = async (targetPage: number, append: boolean) => {
    const myRunId = ++runIdRef.current;
    // Cancel any in-flight request series
    try { controllerRef.current?.abort(); } catch {}
    controllerRef.current = new AbortController();
    const { signal } = controllerRef.current;
    setError(null);
    // Keep existing items visible while fetching to avoid flicker
    if (append) setLoadingMore(true); else setLoading(true);
    try {
      const per = 20;
      const params = new URLSearchParams({ q, page: String(targetPage), per: String(per) });
      const res = await fetch(`/api/search?${params.toString()}`, { cache: 'no-store', signal });
      if (!res.ok) throw new Error(`Search failed (${res.status})`);
      const json = await res.json();
      const allSubs = normalizeSubjects(json);
      const filtered = allSubs.filter((s: any) => [1, 2].includes(Number(s?.subjectType)));
      if (signal.aborted || runIdRef.current !== myRunId) return;
      const updated = append ? [...items, ...filtered] : filtered;
      setItems(updated);
      cacheRef.current.set(q, { items: updated, ts: Date.now() });
      const pager = getPager(json);
      const pPage = Number(pager.page || targetPage || 1);
      const pNext = Number(pager.nextPage || 0);
      const pPer = Number(pager.perPage || 0) || per;
      const pTotal = Number(pager.totalCount || 0);
      const moreByNext = pNext > 0 && pNext > pPage;
      const moreByTotals = pPage > 0 && pPer > 0 && pTotal > 0 ? (pPage * pPer) < pTotal : false;
      const moreByPageFill = allSubs.length >= pPer;
      const more = Boolean(pager.hasMore) || moreByNext || moreByTotals || moreByPageFill;
      setHasMore(more);
      setPage(pPage);
    } catch (e: any) {
      if (e?.name !== 'AbortError') setError(String(e));
    } finally {
      if (append) setLoadingMore(false); else setLoading(false);
    }
  };

  // Debounced search-as-you-type: fetch first page only
  React.useEffect(() => {
    if (!q) {
      setItems([]);
      setError(null);
      setHasMore(false);
      return;
    }
    // Show cached results immediately if present (instant UX)
    const cached = cacheRef.current.get(q);
    if (cached) {
      setItems(cached.items);
    }
    const t = setTimeout(() => {
      setPage(1);
      fetchPage(1, false);
    }, 250); // faster debounce for immediate feel
    return () => clearTimeout(t);
  }, [q]);

  // Abort on unmount
  React.useEffect(() => {
    return () => {
      try { controllerRef.current?.abort(); } catch {}
    };
  }, []);

  const onSubmit = (e: React.FormEvent) => {
    e.preventDefault();
    if (!q) return;
    setPage(1);
    fetchPage(1, false);
  };


  const grid: React.CSSProperties = {
    display: 'grid',
    gridTemplateColumns: 'repeat(2, 1fr)',
    gap: 12,
  };
  const gridWide: React.CSSProperties = {
    display: 'grid',
    gridTemplateColumns: 'repeat(5, 1fr)',
    gap: 16,
  };

  // Show loading spinner until component is initialized to prevent flash
  if (!isInitialized) {
    return <LoadingSpinner message="Loading..." />;
  }

  return (
    <div className="page">
      <Head>
        <link rel="preconnect" href="https://pacdn.aoneroom.com" crossOrigin="" />
        <link rel="dns-prefetch" href="//pacdn.aoneroom.com" />
      </Head>
      {/* SUKHSIDHU Branding Header */}
      <div style={{
        padding: '20px',
        borderBottom: '1px solid rgba(255,255,255,0.1)'
      }}>
        <div style={{
          fontSize: '28px',
          fontWeight: '900',
          color: '#e50914',
          textShadow: '0 2px 8px rgba(0,0,0,0.9)',
          letterSpacing: '3px'
        }}>
          SUKHSIDHU
        </div>
      </div>
      <header className="header">
        <form onSubmit={onSubmit} className="searchbar">
          <input
            className="searchInput"
            placeholder="Search for movies, series..."
            value={q}
            onChange={e => setQ(e.target.value)}
            />
          <button className="searchBtn" type="submit" disabled={loading || !q}>Search</button>
        </form>
      </header>

      {error && (
        <div role="status" aria-live="polite" className="toast">
          {error}
        </div>
      )}

      <section className="results">
        {items.length === 0 && !loading && (
          <div className="empty">
            <div>Type to start searching</div>
            <div className="chips">
              {['Avengers', 'Breaking Bad', 'Comedy', 'Hindi', 'Anime'].map((s) => (
                <button key={s} className="chip" onClick={() => { setQ(s); }}>
                  {s}
                </button>
              ))}
            </div>
          </div>
        )}
        <div className="grid">
          {loading && items.length === 0 && q && (
            <div style={{ gridColumn: '1 / -1', display: 'flex', justifyContent: 'center', padding: '40px' }}>
              <LoadingSpinner size={50} message="Searching..." />
            </div>
          )}
          {items.map((s, i) => {
            const sid = s.subjectId || s.id || String(i);
            const title = s.title || s.name || 'Untitled';
            const cover = s.cover?.url;
            const year = (s as any).year || (s as any).releaseYear || '';
            const isSeries = Number((s as any).subjectType) === 2;
            const type = isSeries ? 'Series' : 'Movie';
            const params = new URLSearchParams();
            if (cover) params.set('cover', cover);
            if (title) params.set('title', title);
            const href = isSeries
              ? `/subject/${encodeURIComponent(s.subjectId || s.id || '')}${params.toString() ? `?${params.toString()}` : ''}`
              : `/play?subjectId=${encodeURIComponent(s.subjectId || s.id || '')}&se=0&ep=0`;
            return (
              <a
                key={sid}
                href={href}
                className="tile"
                aria-label={`${title} ${type}${year ? ' (' + year + ')' : ''}`}
              >
                <div className="posterWrap">
                  {cover ? (
                    <Image
                      className="poster"
                      src={cover}
                      alt={title}
                      fill
                      priority={i < 8}
                      loading={i < 8 ? 'eager' : 'lazy'}
                      quality={70}
                      placeholder="blur"
                      blurDataURL={"data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='16' height='24'><rect width='100%' height='100%' fill='%23111111'/></svg>"}
                      sizes="(min-width:1280px) 12.5vw, (min-width:768px) 16.6vw, 33vw"
                      onError={(e) => {
                        try {
                          const el = (e.target as HTMLElement).closest('.posterWrap');
                          if (el) {
                            el.classList.add('img-error');
                          }
                        } catch {}
                      }}
                    />
                  ) : (
                    <div className="poster placeholder" />
                  )}
                  <div className="overlay">
                    <div className="overlayTop">
                      {year && <span className="badge">{year}</span>}
                      <span className="badge muted">{type}</span>
                    </div>
                    <div className="overlayPlay" aria-hidden>
                      <svg width="36" height="36" viewBox="0 0 24 24" fill="currentColor" aria-hidden>
                        <path d="M8 5v14l11-7z"/>
                      </svg>
                    </div>
                    <div className="overlayBottom">
                      <div className="overlayTitle">{title}</div>
                      {s.imdbRatingValue && <div className="overlayMeta">IMDb {s.imdbRatingValue}{s.duration ? ` • ${s.duration}` : ''}</div>}
                    </div>
                  </div>
                </div>
              </a>
            );
          })}
        </div>
        <div className="status">
          {loading ? "Loading…" : (items.length > 0 ? `Showing ${items.length} results` : "")}
        </div>
        {hasMore && (
          <div className="more">
            <button
              className="loadMoreBtn"
              onClick={() => fetchPage(page + 1, true)}
              disabled={loadingMore}
            >
              {loadingMore ? 'Loading…' : 'Load more'}
            </button>
          </div>
        )}
      </section>

      <style jsx>{`
        .page { background:#000; color:#e5e5e5; min-height:100vh; }
        .header { display:flex; flex-direction:column; align-items:flex-start; gap:10px; padding:16px 24px; background:rgba(0,0,0,0.5); }
        .searchbar { width:100%; display:flex; gap:8px; }
        .searchInput { flex:1; height:44px; border-radius:8px; background:#141414; border:1px solid #2a2a2a; color:#fff; padding:0 14px; outline:none; transition:border-color .2s, box-shadow .2s; }
        .searchInput:focus { border-color:#e50914; box-shadow:0 0 0 3px rgba(229,9,20,0.25); }
        .searchBtn { height:44px; padding:0 16px; border-radius:8px; background:#e50914; color:#fff; border:none; font-weight:600; cursor:pointer; }
        .searchBtn:disabled { opacity:.6; cursor:not-allowed; }

        .results { padding: 8px 24px 32px; }
        .empty { opacity:.7; text-align:center; padding:48px 0; }
        .chips { display:flex; gap:8px; justify-content:center; margin-top:12px; flex-wrap:wrap; }
        .chip { background:#141414; color:#e5e5e5; border:1px solid #2a2a2a; border-radius:999px; padding:6px 12px; cursor:pointer; }
        .chip:hover { border-color:#e50914; color:#fff; }
        .grid { display:grid; grid-template-columns:repeat(3, minmax(0, 1fr)); gap:12px; }
        @media (min-width: 768px) { .grid { grid-template-columns:repeat(6, minmax(0, 1fr)); gap:14px; } }
        @media (min-width: 1280px) { .grid { grid-template-columns:repeat(8, minmax(0, 1fr)); gap:16px; } }

        .tile { position:relative; text-decoration:none; color:inherit; }
        .posterWrap { position:relative; width:100%; aspect-ratio:2/3; overflow:hidden; border-radius:8px; background:#111; }
        .poster :global(img) { width:100%; height:100%; object-fit:cover; }
        .poster { transform:scale(1); transition:transform .25s ease-out, filter .25s ease-out; }
        .img-error .poster { display:none; }
        .poster.placeholder { background:#1f1f1f; }
        .tile:hover .poster { transform:scale(1.08); filter:brightness(1.05); }
        .overlay { position:absolute; inset:0; display:flex; flex-direction:column; justify-content:space-between; padding:10px; background:linear-gradient(180deg, rgba(0,0,0,0) 30%, rgba(0,0,0,0.75) 100%); opacity:0; transition:opacity .25s ease-out; }
        .tile:hover .overlay { opacity:1; }
        .overlayTop { display:flex; gap:6px; }
        .badge { background:rgba(0,0,0,0.6); border:1px solid rgba(255,255,255,0.2); color:#fff; font-size:10px; padding:2px 6px; border-radius:999px; }
        .badge.muted { opacity:.8; }
        .overlayPlay { align-self:center; display:flex; align-items:center; justify-content:center; width:56px; height:56px; border-radius:999px; background:rgba(229,9,20,0.92); color:#fff; box-shadow:0 8px 20px rgba(229,9,20,0.35); transform:scale(0.9); opacity:0; transition:transform .2s ease-out, opacity .2s ease-out; }
        .tile:hover .overlayPlay { opacity:1; transform:scale(1); }
        .overlayBottom { display:flex; flex-direction:column; justify-content:flex-end; }
        .overlayTitle { font-size:14px; font-weight:700; text-shadow:0 1px 2px rgba(0,0,0,0.6); }
        .overlayMeta { font-size:12px; opacity:.85; margin-top:2px; }

        .status { text-align:center; opacity:.8; margin-top:16px; min-height:24px; }
        .more { display:flex; justify-content:center; margin-top:10px; }
        .loadMoreBtn { height:44px; padding:0 18px; border-radius:999px; background:#141414; color:#fff; border:1px solid #2a2a2a; cursor:pointer; font-weight:700; }
        .loadMoreBtn:hover { border-color:#e50914; color:#fff; box-shadow:0 0 0 3px rgba(229,9,20,0.12) inset; }
        .loadMoreBtn:disabled { opacity:.6; cursor:not-allowed; }

        /* Skeleton shimmer */
        .skeleton { background: linear-gradient(90deg, #1a1a1a 25%, #222 37%, #1a1a1a 63%); background-size: 400% 100%; animation: shimmer 1.2s ease-in-out infinite; border-radius:8px; }
        @keyframes shimmer { 0% { background-position: 100% 0; } 100% { background-position: -100% 0; } }

        /* Toast */
        .toast { position:fixed; top:16px; right:16px; background:#e50914; color:#fff; padding:10px 14px; border-radius:8px; box-shadow:0 6px 20px rgba(0,0,0,0.35); z-index:50; }

        /* Focus styles */
        :global(a.tile:focus) { outline:3px solid rgba(229,9,20,0.6); outline-offset:2px; border-radius:8px; }
      `}</style>
    </div>
  );
}
