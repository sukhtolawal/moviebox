"use client";
import React from "react";
import { useRouter } from "next/navigation";

interface BannerProps {
  cover?: string;
  title?: string;
  description?: string;
  subjectId?: string;
}

export default function Banner({ cover, title = 'Series', description, subjectId }: BannerProps) {
  const router = useRouter();

  const handlePlay = () => {
    if (subjectId) {
      router.push(`/play?subjectId=${encodeURIComponent(subjectId)}&se=1&ep=1`);
    }
  };
  return (
    <div className="heroBanner">
      <div className="bannerBackground">
        {cover && (
          <img src={cover} alt={title} className="bannerImage" />
        )}
        <div className="bannerGradient" />
      </div>
      
      <div className="bannerContent">
        <div className="contentWrapper">
          <h1 className="heroTitle">{title}</h1>
          {description && (
            <p className="heroDescription">
              {String(description).slice(0, 300)}{String(description).length > 300 ? '…' : ''}
            </p>
          )}
          <div className="actionButtons">
            <button className="playButton" onClick={handlePlay}>
              <svg width="20" height="20" viewBox="0 0 24 24" fill="currentColor">
                <path d="M8 5v14l11-7z"/>
              </svg>
              Play
            </button>
          </div>
        </div>
      </div>

      <style jsx>{`
        .heroBanner {
          position: relative;
          width: 100%;
          height: 70vh;
          min-height: 400px;
          max-height: 600px;
          overflow: hidden;
          display: flex;
          align-items: flex-end;
        }

        .bannerBackground {
          position: absolute;
          inset: 0;
          z-index: 1;
        }

        .bannerImage {
          width: 100%;
          height: 100%;
          object-fit: cover;
          object-position: center top;
          filter: brightness(0.7) saturate(1.1);
        }

        .bannerGradient {
          position: absolute;
          inset: 0;
          background: linear-gradient(
            180deg,
            rgba(0,0,0,0.1) 0%,
            rgba(0,0,0,0.3) 40%,
            rgba(0,0,0,0.8) 80%,
            rgba(0,0,0,0.95) 100%
          );
        }

        .bannerContent {
          position: relative;
          z-index: 2;
          width: 100%;
          padding: 0 24px 48px;
        }

        .contentWrapper {
          max-width: 1200px;
          margin: 0 auto;
        }

        .heroTitle {
          font-size: clamp(32px, 6vw, 64px);
          font-weight: 800;
          color: #fff;
          margin: 0 0 16px;
          line-height: 1.1;
          text-shadow: 0 4px 16px rgba(0,0,0,0.8);
          letter-spacing: -1px;
        }

        @media (max-width: 768px) {
          .heroTitle {
            display: none;
          }
        }

        .heroDescription {
          font-size: 18px;
          color: rgba(255,255,255,0.9);
          line-height: 1.5;
          margin: 0 0 32px;
          max-width: 600px;
          text-shadow: 0 2px 8px rgba(0,0,0,0.8);
        }

        .actionButtons {
          display: flex;
          gap: 16px;
          flex-wrap: wrap;
          justify-content: flex-start;
        }

        .playButton {
          display: flex;
          align-items: center;
          gap: 8px;
          background: #fff;
          color: #000;
          border: none;
          border-radius: 8px;
          padding: 12px 24px;
          font-size: 16px;
          font-weight: 700;
          cursor: pointer;
          transition: all 0.2s ease;
          box-shadow: 0 4px 16px rgba(0,0,0,0.3);
        }

        .playButton:hover {
          background: rgba(255,255,255,0.9);
          transform: translateY(-1px);
          box-shadow: 0 6px 20px rgba(0,0,0,0.4);
        }

        .infoButton {
          display: flex;
          align-items: center;
          gap: 8px;
          background: rgba(109, 109, 110, 0.7);
          color: #fff;
          border: none;
          border-radius: 8px;
          padding: 12px 24px;
          font-size: 16px;
          font-weight: 600;
          cursor: pointer;
          transition: all 0.2s ease;
          backdrop-filter: blur(10px);
        }

        .infoButton:hover {
          background: rgba(109, 109, 110, 0.9);
          transform: translateY(-1px);
        }

        @media (max-width: 768px) {
          .heroBanner {
            height: 60vh;
            min-height: 350px;
          }

          .bannerContent {
            padding: 0 16px 32px;
          }

          .heroTitle {
            font-size: clamp(24px, 8vw, 40px);
            margin-bottom: 12px;
          }

          .heroDescription {
            font-size: 16px;
            margin-bottom: 24px;
          }

          .actionButtons {
            gap: 12px;
          }

          .playButton,
          .infoButton {
            padding: 10px 20px;
            font-size: 14px;
          }
        }

        @media (max-width: 480px) {
          .actionButtons {
            justify-content: flex-start;
          }

          .playButton {
            width: auto;
            min-width: 140px;
            justify-content: center;
          }
        }
      `}</style>
    </div>
  );
}
