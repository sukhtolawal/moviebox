"use client";
import React from "react";
import Link from "next/link";

type Season = { se: number; episodes: number[] };

export default function SeasonsClient({ subjectId, seasons, cover }: { subjectId: string; seasons: Season[]; cover?: string }) {
  const [season, setSeason] = React.useState<number>(seasons?.[0]?.se || 1);
  const [isDropdownOpen, setIsDropdownOpen] = React.useState(false);
  const current = seasons.find((s) => s.se === season) || seasons[0];

  // Close dropdown when clicking outside
  React.useEffect(() => {
    const handleClickOutside = () => setIsDropdownOpen(false);
    if (isDropdownOpen) {
      document.addEventListener('click', handleClickOutside);
      return () => document.removeEventListener('click', handleClickOutside);
    }
  }, [isDropdownOpen]);

  return (
    <div style={{ maxWidth: '1200px', margin: '0 auto', padding: '0 24px' }}>
      <div style={{ 
        display: 'flex', 
        justifyContent: 'space-between', 
        alignItems: 'center', 
        marginBottom: '24px', 
        paddingBottom: '16px', 
        borderBottom: '1px solid rgba(255,255,255,0.1)' 
      }}>
        <h2 style={{ 
          fontSize: '24px', 
          fontWeight: '700', 
          color: '#fff', 
          margin: '0', 
          letterSpacing: '-0.5px' 
        }}>Episodes</h2>
        
        <div style={{ position: 'relative', display: 'flex', alignItems: 'center' }}>
          <div
            onClick={(e) => {
              e.stopPropagation();
              setIsDropdownOpen(!isDropdownOpen);
            }}
            style={{
              background: 'linear-gradient(135deg, rgba(30, 30, 30, 0.95) 0%, rgba(20, 20, 20, 0.95) 100%)',
              backdropFilter: 'blur(15px)',
              border: '1px solid rgba(255,255,255,0.15)',
              borderRadius: '12px',
              color: '#fff',
              fontSize: '14px',
              fontWeight: '600',
              padding: '14px 45px 14px 18px',
              minWidth: '160px',
              cursor: 'pointer',
              boxShadow: '0 4px 20px rgba(0,0,0,0.3)',
              transition: 'all 0.3s ease',
              userSelect: 'none'
            }}
            onMouseEnter={(e) => {
              e.currentTarget.style.background = 'linear-gradient(135deg, rgba(40, 40, 40, 0.95) 0%, rgba(30, 30, 30, 0.95) 100%)';
              e.currentTarget.style.borderColor = 'rgba(229,9,20,0.4)';
              e.currentTarget.style.transform = 'translateY(-1px)';
              e.currentTarget.style.boxShadow = '0 6px 25px rgba(0,0,0,0.4)';
            }}
            onMouseLeave={(e) => {
              e.currentTarget.style.background = 'linear-gradient(135deg, rgba(30, 30, 30, 0.95) 0%, rgba(20, 20, 20, 0.95) 100%)';
              e.currentTarget.style.borderColor = 'rgba(255,255,255,0.15)';
              e.currentTarget.style.transform = 'translateY(0)';
              e.currentTarget.style.boxShadow = '0 4px 20px rgba(0,0,0,0.3)';
            }}
          >
            Season {season}
          </div>
          
          <svg style={{ 
            position: 'absolute', 
            right: '12px', 
            color: '#fff', 
            pointerEvents: 'none', 
            opacity: '0.8',
            transform: isDropdownOpen ? 'rotate(180deg)' : 'rotate(0deg)',
            transition: 'transform 0.3s ease'
          }} width="16" height="16" viewBox="0 0 24 24" fill="currentColor">
            <path d="M7 10l5 5 5-5z"/>
          </svg>

          {isDropdownOpen && (
            <div style={{
              position: 'absolute',
              top: '100%',
              left: '0',
              right: '0',
              marginTop: '8px',
              background: 'linear-gradient(135deg, rgba(25, 25, 25, 0.98) 0%, rgba(15, 15, 15, 0.98) 100%)',
              backdropFilter: 'blur(20px)',
              border: '1px solid rgba(255,255,255,0.1)',
              borderRadius: '12px',
              boxShadow: '0 8px 32px rgba(0,0,0,0.6), 0 0 0 1px rgba(229,9,20,0.1)',
              zIndex: 1000,
              overflow: 'hidden',
              animation: 'dropdownSlide 0.3s ease-out'
            }}>
              {seasons.map((s, index) => (
                <div
                  key={s.se}
                  onClick={() => {
                    setSeason(s.se);
                    setIsDropdownOpen(false);
                  }}
                  style={{
                    padding: '14px 18px',
                    color: season === s.se ? '#e50914' : '#fff',
                    fontSize: '14px',
                    fontWeight: season === s.se ? '700' : '600',
                    cursor: 'pointer',
                    background: season === s.se 
                      ? 'linear-gradient(135deg, rgba(229,9,20,0.15) 0%, rgba(229,9,20,0.05) 100%)'
                      : 'transparent',
                    borderBottom: index < seasons.length - 1 ? '1px solid rgba(255,255,255,0.05)' : 'none',
                    transition: 'all 0.2s ease',
                    position: 'relative'
                  }}
                  onMouseEnter={(e) => {
                    if (season !== s.se) {
                      e.currentTarget.style.background = 'linear-gradient(135deg, rgba(255,255,255,0.08) 0%, rgba(255,255,255,0.03) 100%)';
                      e.currentTarget.style.color = '#fff';
                    }
                  }}
                  onMouseLeave={(e) => {
                    if (season !== s.se) {
                      e.currentTarget.style.background = 'transparent';
                      e.currentTarget.style.color = '#fff';
                    }
                  }}
                >
                  Season {s.se}
                  {season === s.se && (
                    <div style={{
                      position: 'absolute',
                      left: '0',
                      top: '0',
                      bottom: '0',
                      width: '3px',
                      background: 'linear-gradient(180deg, #e50914 0%, #ff4757 100%)',
                      borderRadius: '0 2px 2px 0'
                    }} />
                  )}
                </div>
              ))}
            </div>
          )}
        </div>

        <style jsx>{`
          @keyframes dropdownSlide {
            from {
              opacity: 0;
              transform: translateY(-10px) scale(0.95);
            }
            to {
              opacity: 1;
              transform: translateY(0) scale(1);
            }
          }
          
          /* Desktop: Maximum episodes per row */
          @media (min-width: 1200px) {
            .episodeGrid {
              grid-template-columns: repeat(auto-fill, minmax(45px, 1fr)) !important;
              gap: 8px !important;
            }
          }
          
          @media (max-width: 768px) {
            .episodeGrid {
              grid-template-columns: repeat(auto-fill, minmax(45px, 1fr)) !important;
              gap: 8px !important;
            }
          }

          @media (max-width: 480px) {
            .episodeGrid {
              grid-template-columns: repeat(auto-fill, minmax(40px, 1fr)) !important;
              gap: 6px !important;
            }
          }
        `}</style>
      </div>

      <div style={{ 
        display: 'grid', 
        gridTemplateColumns: 'repeat(auto-fill, minmax(50px, 1fr))', 
        gap: '10px', 
        marginBottom: '40px', 
        width: '100%'
      }}
      className="episodeGrid"
      >
        {(current?.episodes || []).map((ep, index) => (
          <Link
            key={`${current.se}-${ep}`}
            href={{ pathname: "/play", query: { subjectId, se: String(current.se), ep: String(ep) } }}
            style={{
              display: 'flex',
              alignItems: 'center',
              justifyContent: 'center',
              aspectRatio: '1',
              background: 'transparent',
              border: '2px solid rgba(255,255,255,0.3)',
              borderRadius: '6px',
              textDecoration: 'none',
              color: '#fff',
              fontSize: '16px',
              fontWeight: '800',
              transition: 'all 0.25s ease',
              position: 'relative'
            }}
            onMouseEnter={(e) => {
              e.currentTarget.style.transform = 'translateY(-2px)';
              e.currentTarget.style.borderColor = '#e50914';
              e.currentTarget.style.boxShadow = '0 4px 15px rgba(229, 9, 20, 0.3)';
              e.currentTarget.style.background = 'rgba(229, 9, 20, 0.1)';
            }}
            onMouseLeave={(e) => {
              e.currentTarget.style.transform = 'translateY(0)';
              e.currentTarget.style.borderColor = 'rgba(255,255,255,0.3)';
              e.currentTarget.style.boxShadow = 'none';
              e.currentTarget.style.background = 'transparent';
            }}
          >
            {ep}
          </Link>
        ))}
      </div>
    </div>
  );
}
