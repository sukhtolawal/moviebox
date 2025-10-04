'use client';
import React from "react";
import { useRouter } from "next/navigation";
import SeasonsClient from "./SeasonsClient";
import Banner from "./Banner";
import LoadingSpinner from "../../components/LoadingSpinner";

async function fetchSubject(id: string, auth?: string) {
  const baseUrl = typeof window !== 'undefined' ? window.location.origin : 'http://localhost:3000';
  const url = new URL(`${baseUrl}/api/subject/${id}`);
  if (auth) url.searchParams.set("auth", auth);
  const res = await fetch(url.toString());
  if (!res.ok) {
    throw new Error(`HTTP ${res.status}: ${res.statusText}`);
  }
  return res.json();
}

export default function SubjectPage({ params, searchParams }: { params: { id: string }, searchParams: { [k: string]: string | string[] | undefined } }) {
  const router = useRouter();
  const [loading, setLoading] = React.useState(true);
  const [data, setData] = React.useState<any>(null);
  const [error, setError] = React.useState<string | null>(null);

  const id = params.id;
  const auth = typeof searchParams?.auth === 'string' ? searchParams.auth : undefined;
  const coverFromQuery = typeof searchParams?.cover === 'string' ? searchParams.cover : undefined;
  const titleFromQuery = typeof searchParams?.title === 'string' ? searchParams.title : undefined;

  React.useEffect(() => {
    const loadData = async () => {
      try {
        setLoading(true);
        const result = await fetchSubject(id, auth);
        setData(result);
        
        // Process seasons data from API response
        const body = (result?.data || result || {}) as any;
        const rawSeasons = Array.isArray(body?.seasons) ? body.seasons : [];
        
        // If no seasons, treat as movie: redirect straight to play
        if (rawSeasons.length === 0) {
          router.push(`/play?subjectId=${encodeURIComponent(id)}&se=0&ep=0${auth ? `&auth=${encodeURIComponent(auth)}` : ''}`);
          return;
        }
        
        setLoading(false);
      } catch (e) {
        console.error('Failed to fetch subject data:', e);
        setError('Failed to load content');
        setLoading(false);
      }
    };

    loadData();
  }, [id, auth, router]);

  if (loading) {
    return <LoadingSpinner message="Loading series..." />;
  }

  if (error) {
    return (
      <div style={{ background: '#000', minHeight: '100vh', color: '#fff', display: 'flex', alignItems: 'center', justifyContent: 'center' }}>
        <div>Error: {error}</div>
      </div>
    );
  }

  // Use query params for display data (API only has seasons)
  const cover = coverFromQuery || '';
  const title = titleFromQuery || 'Series';
  const desc = ''; // API doesn't provide description
  
  // Process seasons data from API response
  const body = (data?.data || data || {}) as any;
  const rawSeasons = Array.isArray(body?.seasons) ? body.seasons : [];
  const seasons = rawSeasons.map((s: any) => {
    const se = Number(s?.se) || 1;
    const maxEp = Number(s?.maxEp) || 0;
    const episodes = Array.from({ length: Math.max(0, maxEp) }, (_, i) => i + 1);
    return { se, episodes };
  });

  return (
    <div style={{ background: '#000', minHeight: '100vh', color: '#fff' }}>
      <Banner cover={cover} title={title} description={desc} subjectId={id} />
      <main style={{ 
        padding: '40px 0 80px',
        background: 'linear-gradient(180deg, rgba(0,0,0,0.8) 0%, rgba(0,0,0,1) 20%)'
      }}>
        <SeasonsClient subjectId={id} seasons={seasons} cover={cover} />
      </main>
    </div>
  );
}
