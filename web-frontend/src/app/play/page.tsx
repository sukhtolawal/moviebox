"use client";
import React, { Suspense, useEffect, useRef, useState } from 'react';
import { useRouter, useSearchParams } from 'next/navigation';
import LoadingSpinner from '../components/LoadingSpinner';

// Custom Video Player Component
const NetflixVideoPlayer = ({
  streams,
  se,
  ep,
  isMobile,
  seasons,
  onPickEpisode,
}: {
  streams: any[];
  se: string;
  ep: string;
  isMobile: boolean;
  seasons: { se: number; episodes: number[] }[];
  onPickEpisode: (se: number, ep: number) => void;
}) => {
  const videoRef = React.useRef<HTMLVideoElement>(null);
  const containerRef = React.useRef<HTMLDivElement>(null);
  const [isPlaying, setIsPlaying] = React.useState(false);
  const [currentTime, setCurrentTime] = React.useState(0);
  const [duration, setDuration] = React.useState(0);
  const [volume, setVolume] = React.useState(1);
  const [isMuted, setIsMuted] = React.useState(false);
  const [isFullscreen, setIsFullscreen] = React.useState(false);
  const [showControls, setShowControls] = React.useState(true);
  const [selectedQuality, setSelectedQuality] = React.useState(() => {
    // Start with highest quality (1080p, 720p, etc.)
    if (!streams || streams.length === 0) return 0;
    const sortedByResolution = [...streams].sort((a, b) => parseInt(b.resolutions) - parseInt(a.resolutions));
    return streams.findIndex(s => s.id === sortedByResolution[0].id);
  });
  const [showQualityMenu, setShowQualityMenu] = React.useState(false);
  const [isLoading, setIsLoading] = React.useState(false);
  const [showEpisodeOverlay, setShowEpisodeOverlay] = React.useState(false);
  const [activeSeason, setActiveSeason] = React.useState<number>(() => Number(se) || 1);
  const hasEpisodes = React.useMemo(() => (seasons || []).some(s => (s.episodes?.length || 0) > 0), [seasons]);

  // Ensure overlay closes if no episodes
  React.useEffect(() => {
    if (!hasEpisodes && showEpisodeOverlay) setShowEpisodeOverlay(false);
  }, [hasEpisodes, showEpisodeOverlay]);

  const controlsTimeoutRef = React.useRef<NodeJS.Timeout>();

  // Get video URL from selected quality
  const currentVideoUrl = React.useMemo(() => {
    if (!streams || streams.length === 0) return '';
    const stream = streams[selectedQuality] || streams[0];
    return stream?.url || stream?.playUrl || stream?.m3u8 || stream?.address || stream?.urlInfo?.url || stream?.source?.url || '';
  }, [streams, selectedQuality]);

  // Auto-hide controls
  const resetControlsTimeout = () => {
    if (controlsTimeoutRef.current) clearTimeout(controlsTimeoutRef.current);
    setShowControls(true);
    controlsTimeoutRef.current = setTimeout(() => {
      if (isPlaying) setShowControls(false);
    }, 3000);
  };

  const handleTouchStart = (e: React.TouchEvent<HTMLDivElement>) => {
    if (!isMobile) return;
    // Prepare for possible scrubbing; don't activate until movement threshold is exceeded
    const touch = e.touches[0];
    touchStartXRef.current = touch.clientX;
    touchStartYRef.current = touch.clientY;
    // Decide which vertical control side this touch belongs to (left=brightness, right=volume)
    const rect = (e.currentTarget as HTMLDivElement).getBoundingClientRect();
    const isLeft = (touch.clientX - rect.left) < rect.width / 2;
    setAdjustType(isLeft ? 'brightness' : 'volume');
    scrubStartTimeRef.current = videoRef.current ? videoRef.current.currentTime : null;
    setIsScrubbingMobile(false);
    setScrubPreviewTime(null);
    setIsAdjustingVertical(false);
    adjustStartValueRef.current = isLeft ? brightness : (videoRef.current ? videoRef.current.volume : 1);
    setVerticalOverlayValue(null);
    // mark to suppress dblclick shortly after touch sequences
    suppressDblClickUntilRef.current = Date.now() + 600;
  };

  const handleTouchMove = (e: React.TouchEvent<HTMLDivElement>) => {
    if (!isMobile) return;
    if (!videoRef.current) return;
    const rect = (e.currentTarget as HTMLDivElement).getBoundingClientRect();
    const touch = e.touches[0];
    if (touchStartXRef.current == null || touchStartYRef.current == null) return;
    const deltaX = touch.clientX - touchStartXRef.current;
    const deltaY = touch.clientY - touchStartYRef.current;

    // If already adjusting vertical, continue adjusting
    if (isAdjustingVertical) {
      e.preventDefault();
      e.stopPropagation();
      lastTapRef.current = 0;
      // Up increases, down decreases. Use damped fraction of screen height.
      const start = adjustStartValueRef.current ?? 1;
      const sensitivity = 0.8; // slower adjustments
      let value = start - (deltaY / rect.height) * sensitivity;
      value = Math.max(0, Math.min(1, value));
      if (adjustType === 'brightness') {
        setBrightness(value);
      } else if (adjustType === 'volume') {
        try { videoRef.current.volume = value; } catch {}
      }
      setVerticalOverlayValue(value);
      resetControlsTimeout();
      return;
    }

    // Determine gesture based on movement dominance after threshold
    const threshold = 10;
    if (Math.abs(deltaY) > Math.abs(deltaX) && Math.abs(deltaY) >= threshold) {
      // Start vertical adjustment
      setIsAdjustingVertical(true);
      lastTapRef.current = 0;
      e.preventDefault();
      e.stopPropagation();
      return;
    }

    // Horizontal scrubbing path
    if (scrubStartTimeRef.current == null || duration <= 0) return;
    if (!isScrubbingMobile && Math.abs(deltaX) < threshold) return;
    if (!isScrubbingMobile) setIsScrubbingMobile(true);
    lastTapRef.current = 0;
    const damping = 0.4; // 40% of full width-to-duration mapping
    const deltaFrac = deltaX / rect.width;
    let target = scrubStartTimeRef.current + deltaFrac * duration * damping;
    target = Math.max(0, Math.min(duration, target));
    e.preventDefault();
    e.stopPropagation();
    videoRef.current.currentTime = target;
    setScrubPreviewTime(target);
    resetControlsTimeout();
  };

  // Close episode overlay on ESC
  React.useEffect(() => {
    const onKeyDown = (e: KeyboardEvent) => {
      if (e.key === 'Escape') setShowEpisodeOverlay(false);
    };
    window.addEventListener('keydown', onKeyDown);
    return () => window.removeEventListener('keydown', onKeyDown);
  }, []);

  // Video event handlers
  const handleTimeUpdate = () => {
    if (videoRef.current) {
      setCurrentTime(videoRef.current.currentTime);
    }
  };

  const handleLoadedMetadata = () => {
    if (videoRef.current) {
      setDuration(videoRef.current.duration);
      setIsLoading(false);
    }
  };

  const handlePlay = () => {
    setIsPlaying(true);
    if (videoRef.current) {
      try { videoRef.current.muted = false; } catch {}
      try { videoRef.current.volume = Math.max(videoRef.current.volume, 0.7); } catch {}
      setIsMuted(false);
      setVolume((v) => (v === 0 ? 0.7 : v));
    }
  };
  const handlePause = () => setIsPlaying(false);
  const handleWaiting = () => setIsLoading(true);
  const handleCanPlay = () => setIsLoading(false);

  // Control functions
  const togglePlay = () => {
    if (videoRef.current) {
      if (isPlaying) {
        videoRef.current.pause();
      } else {
        try { videoRef.current.muted = false; } catch {}
        try { videoRef.current.volume = Math.max(videoRef.current.volume, 0.7); } catch {}
        setIsMuted(false);
        setVolume((v) => (v === 0 ? 0.7 : v));
        videoRef.current.play();
      }
    }
  };

  const seekBy = (seconds: number) => {
    if (!videoRef.current) return;
    const newTime = Math.max(0, Math.min((videoRef.current.currentTime || 0) + seconds, duration || videoRef.current.duration || 0));
    videoRef.current.currentTime = newTime;
  };

  const handleSeek = (e: React.MouseEvent<HTMLDivElement>) => {
    if (videoRef.current) {
      const rect = e.currentTarget.getBoundingClientRect();
      const percent = (e.clientX - rect.left) / rect.width;
      videoRef.current.currentTime = percent * duration;
    }
  };

  const toggleMute = () => {
    if (videoRef.current) {
      videoRef.current.muted = !isMuted;
      setIsMuted(!isMuted);
    }
  };

  const changeVolumeBy = (delta: number) => {
    if (!videoRef.current) return;
    const newVol = Math.max(0, Math.min(1, (videoRef.current.volume || 0) + delta));
    videoRef.current.volume = newVol;
    setVolume(newVol);
    setIsMuted(newVol === 0);
  };

  const handleVolumeChange = (e: React.MouseEvent<HTMLDivElement>) => {
    if (videoRef.current) {
      const rect = e.currentTarget.getBoundingClientRect();
      const percent = (e.clientX - rect.left) / rect.width;
      const newVolume = Math.max(0, Math.min(1, percent));
      videoRef.current.volume = newVolume;
      setVolume(newVolume);
      setIsMuted(newVolume === 0);
    }
  };

  const toggleFullscreen = async () => {
    const isMobileDevice = /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent);
    
    if (!document.fullscreenElement) {
      const container = videoRef.current?.parentElement;
      
      // Request fullscreen first
      try {
        await container?.requestFullscreen();
        setIsFullscreen(true);
        
        // For mobile devices, request landscape orientation after fullscreen
        if (isMobileDevice) {
          try {
            // Try multiple orientation APIs
            if ('orientation' in screen && 'lock' in (screen as any).orientation) {
              await (screen as any).orientation.lock('landscape-primary');
            } else if ('screen' in window && 'lockOrientation' in (window.screen as any)) {
              (window.screen as any).lockOrientation('landscape');
            } else if ('mozLockOrientation' in screen) {
              (screen as any).mozLockOrientation('landscape');
            } else if ('msLockOrientation' in screen) {
              (screen as any).msLockOrientation('landscape');
            }
          } catch (err) {
            console.log('Orientation lock failed:', err);
          }
        }
      } catch (err) {
        console.log('Fullscreen failed:', err);
      }
    } else {
      try {
        await document.exitFullscreen();
        setIsFullscreen(false);
        
        // For mobile devices, unlock orientation after exiting fullscreen
        if (isMobileDevice) {
          try {
            if ('orientation' in screen && 'unlock' in (screen as any).orientation) {
              (screen as any).orientation.unlock();
            } else if ('screen' in window && 'unlockOrientation' in (window.screen as any)) {
              (window.screen as any).unlockOrientation();
            } else if ('mozUnlockOrientation' in screen) {
              (screen as any).mozUnlockOrientation();
            } else if ('msUnlockOrientation' in screen) {
              (screen as any).msUnlockOrientation();
            }
          } catch (err) {
            console.log('Orientation unlock failed:', err);
          }
        }
      } catch (err) {
        console.log('Exit fullscreen failed:', err);
      }
    }
  };

  // Listen for fullscreen changes
  React.useEffect(() => {
    const handleFullscreenChange = () => {
      setIsFullscreen(!!document.fullscreenElement);
    };
    document.addEventListener('fullscreenchange', handleFullscreenChange);
    return () => document.removeEventListener('fullscreenchange', handleFullscreenChange);
  }, []);

  // Keyboard shortcuts (desktop)
  React.useEffect(() => {
    const onKeyDown = (e: KeyboardEvent) => {
      const target = e.target as HTMLElement | null;
      const isTyping = target && (target.tagName === 'INPUT' || target.tagName === 'TEXTAREA' || target.isContentEditable);
      if (isTyping) return;
      // Only act when player is mounted and in viewport
      if (!videoRef.current) return;

      // Prevent page scroll for handled keys
      const handledKeys = [' ', 'ArrowLeft', 'ArrowRight', 'ArrowUp', 'ArrowDown'];
      if (handledKeys.includes(e.key)) e.preventDefault();

      switch (e.key) {
        case ' ': // Space
        case 'k':
        case 'K':
          togglePlay();
          resetControlsTimeout();
          break;
        case 'j':
        case 'J':
          seekBy(-10);
          resetControlsTimeout();
          break;
        case 'l':
        case 'L':
          seekBy(10);
          resetControlsTimeout();
          break;
        case 'ArrowLeft':
          seekBy(-5);
          resetControlsTimeout();
          break;
        case 'ArrowRight':
          seekBy(5);
          resetControlsTimeout();
          break;
        case 'ArrowUp':
          changeVolumeBy(0.05);
          resetControlsTimeout();
          break;
        case 'ArrowDown':
          changeVolumeBy(-0.05);
          resetControlsTimeout();
          break;
        case 'm':
        case 'M':
          toggleMute();
          resetControlsTimeout();
          break;
        case 'f':
        case 'F':
          toggleFullscreen();
          resetControlsTimeout();
          break;
        case ',': { // slower
          if (videoRef.current) {
            videoRef.current.playbackRate = Math.max(0.25, Math.round((videoRef.current.playbackRate - 0.25) * 100) / 100);
          }
          resetControlsTimeout();
          break;
        }
        case '.': { // faster
          if (videoRef.current) {
            videoRef.current.playbackRate = Math.min(4, Math.round((videoRef.current.playbackRate + 0.25) * 100) / 100);
          }
          resetControlsTimeout();
          break;
        }
        case 'r':
        case 'R':
          if (videoRef.current) videoRef.current.playbackRate = 1;
          resetControlsTimeout();
          break;
        case 'Home':
          if (videoRef.current) videoRef.current.currentTime = 0;
          resetControlsTimeout();
          break;
        case 'End':
          if (videoRef.current) videoRef.current.currentTime = duration;
          resetControlsTimeout();
          break;
        default:
          // 0-9 number keys to seek to percentage of video
          if (/^[0-9]$/.test(e.key)) {
            const num = parseInt(e.key, 10);
            if (videoRef.current) {
              const pct = num / 10;
              videoRef.current.currentTime = (duration || videoRef.current.duration || 0) * pct;
            }
            resetControlsTimeout();
          }
      }
    };
    window.addEventListener('keydown', onKeyDown);
    return () => window.removeEventListener('keydown', onKeyDown);
  }, [duration, isPlaying]);

  // Focus the container for better keyboard UX
  React.useEffect(() => {
    containerRef.current?.focus();
  }, []);

  // Mobile double-tap seeking
  const lastTapRef = React.useRef<number>(0);
  const suppressDblClickUntilRef = React.useRef<number>(0);
  const [nudgeText, setNudgeText] = React.useState<string>('');
  const [nudgeSide, setNudgeSide] = React.useState<'left' | 'right' | null>(null);
  const nudgeTimeoutRef = React.useRef<NodeJS.Timeout | null>(null);

  // Mobile horizontal drag scrubbing (MX Player–style)
  const [isScrubbingMobile, setIsScrubbingMobile] = React.useState(false);
  const touchStartXRef = React.useRef<number | null>(null);
  const touchStartYRef = React.useRef<number | null>(null);
  const scrubStartTimeRef = React.useRef<number | null>(null);
  const [scrubPreviewTime, setScrubPreviewTime] = React.useState<number | null>(null);

  // Vertical adjustments: brightness (left) and volume (right)
  const [isAdjustingVertical, setIsAdjustingVertical] = React.useState(false);
  const [adjustType, setAdjustType] = React.useState<null | 'brightness' | 'volume'>(null);
  const adjustStartValueRef = React.useRef<number | null>(null);
  const [brightness, setBrightness] = React.useState<number>(1);
  const [verticalOverlayValue, setVerticalOverlayValue] = React.useState<number | null>(null); // 0..1

  const showNudge = (text: string) => {
    setNudgeText(text);
    if (nudgeTimeoutRef.current) clearTimeout(nudgeTimeoutRef.current);
    nudgeTimeoutRef.current = setTimeout(() => { setNudgeText(''); setNudgeSide(null); }, 600);
  };

  const handleTouchEnd = (e: React.TouchEvent<HTMLDivElement>) => {
    if (!isMobile) return;
    const now = Date.now();
    // Complete vertical adjustment if active
    if (isAdjustingVertical) {
      setIsAdjustingVertical(false);
      setVerticalOverlayValue(null);
      setAdjustType(null);
      touchStartXRef.current = null;
      touchStartYRef.current = null;
      adjustStartValueRef.current = null;
      suppressDblClickUntilRef.current = now + 400;
      resetControlsTimeout();
      return;
    }
    // If we were scrubbing, finalize and exit without double-tap logic
    if (isScrubbingMobile) {
      setIsScrubbingMobile(false);
      setScrubPreviewTime(null);
      touchStartXRef.current = null;
      touchStartYRef.current = null;
      scrubStartTimeRef.current = null;
      suppressDblClickUntilRef.current = now + 400;
      resetControlsTimeout();
      return;
    }
    const timeSince = now - (lastTapRef.current || 0);
    const touch = e.changedTouches[0];
    const rect = (e.currentTarget as HTMLDivElement).getBoundingClientRect();
    const isLeft = (touch.clientX - rect.left) < rect.width / 2;

    if (timeSince < 400) {
      // Double-tap detected
      e.preventDefault();
      e.stopPropagation();
      if (isLeft) {
        // Left -> backward 10s
        seekBy(-10);
        setNudgeSide('left');
        showNudge('-10s');
      } else {
        // Right -> forward 10s
        seekBy(10);
        setNudgeSide('right');
        showNudge('+10s');
      }
      // Suppress any subsequent dblclick from triggering fullscreen
      suppressDblClickUntilRef.current = now + 600;
    }
    lastTapRef.current = now;
    resetControlsTimeout();
  };

  const handleDoubleClick = (e: React.MouseEvent<HTMLDivElement>) => {
    // On mobile or right after a touch sequence, do nothing
    if (isMobile) return;
    if (Date.now() < suppressDblClickUntilRef.current) return;
    toggleFullscreen();
  };

  // Suppress native dblclick/fullscreen/gesture on the <video> element (but allow touch to bubble to container)
  React.useEffect(() => {
    const vid = videoRef.current;
    if (!vid) return;

    // Always enforce inline playback attributes
    try {
      (vid as any).playsInline = true;
      vid.setAttribute('playsinline', 'true');
      vid.setAttribute('webkit-playsinline', 'true');
    } catch {}

    if (!isMobile) return;

    const prevent = (e: Event) => {
      e.preventDefault();
      e.stopPropagation();
    };

    vid.addEventListener('dblclick', prevent as any, { passive: false } as any);
    vid.addEventListener('gesturestart', prevent as any, { passive: false } as any);
    vid.addEventListener('click', prevent as any, { passive: false } as any);
    vid.addEventListener('contextmenu', prevent as any, { passive: false } as any);

    return () => {
      vid.removeEventListener('dblclick', prevent as any);
      vid.removeEventListener('gesturestart', prevent as any);
      vid.removeEventListener('click', prevent as any);
      vid.removeEventListener('contextmenu', prevent as any);
    };
  }, [isMobile]);

  // Also suppress gestures at container level on mobile
  React.useEffect(() => {
    const el = containerRef.current;
    if (!el) return;
    if (!isMobile) return;
    const prevent = (e: Event) => { e.preventDefault(); e.stopPropagation(); };
    el.addEventListener('gesturestart', prevent as any, { passive: false } as any);
    el.addEventListener('dblclick', prevent as any, { passive: false } as any);
    return () => {
      el.removeEventListener('gesturestart', prevent as any);
      el.removeEventListener('dblclick', prevent as any);
    };
  }, [isMobile]);

  const formatTime = (time: number) => {
    if (!isFinite(time) || time < 0) time = 0;
    const totalSeconds = Math.floor(time);
    const hours = Math.floor(totalSeconds / 3600);
    const minutes = Math.floor((totalSeconds % 3600) / 60);
    const seconds = totalSeconds % 60;
    const mm = minutes.toString().padStart(2, '0');
    const ss = seconds.toString().padStart(2, '0');
    // Dynamic format: if total duration is less than 1 hour, show MM:SS, else HH:MM:SS
    if (duration < 3600) {
      return `${mm}:${ss}`;
    }
    const hh = hours.toString().padStart(2, '0');
    return `${hh}:${mm}:${ss}`;
  };

  const changeQuality = (index: number) => {
    if (videoRef.current) {
      const currentTime = videoRef.current.currentTime;
      setSelectedQuality(index);
      setShowQualityMenu(false);
      // Preserve playback position when changing quality
      setTimeout(() => {
        if (videoRef.current) {
          videoRef.current.currentTime = currentTime;
          if (isPlaying) videoRef.current.play();
        }
      }, 100);
    }
  };

  return (
    <div 
      style={{
        position: 'relative',
        width: '100%',
        maxWidth: isFullscreen ? '100vw' : (isMobile ? '100vw' : '1200px'),
        height: isFullscreen ? '100vh' : 'auto',
        margin: '0 auto',
        backgroundColor: '#000',
        borderRadius: isFullscreen || isMobile ? '0' : '8px',
        overflow: 'hidden',
        aspectRatio: isFullscreen ? 'unset' : '16/9',
        touchAction: isMobile ? 'none' : 'manipulation',
        WebkitTapHighlightColor: 'transparent' as any,
        userSelect: 'none',
        overscrollBehavior: 'none'
      }}
      ref={containerRef}
      tabIndex={0}
      onMouseMove={resetControlsTimeout}
      onMouseLeave={() => isPlaying && setShowControls(false)}
      onDoubleClick={handleDoubleClick}
      onTouchStart={handleTouchStart}
      onTouchMove={handleTouchMove}
      onTouchEnd={handleTouchEnd}
    >
      <video
        ref={videoRef}
        src={currentVideoUrl}
        style={{ width: '100%', height: '100%', display: 'block', filter: `brightness(${brightness})` }}
        controlsList="nofullscreen noremoteplayback nodownload"
        disablePictureInPicture
        onDoubleClick={(e) => { e.preventDefault(); e.stopPropagation(); }}
        onContextMenu={(e) => { e.preventDefault(); e.stopPropagation(); }}
        onTimeUpdate={handleTimeUpdate}
        onLoadedMetadata={handleLoadedMetadata}
        onPlay={handlePlay}
        onPause={handlePause}
        onWaiting={handleWaiting}
        onCanPlay={handleCanPlay}
        autoPlay
        playsInline
        controls={false}
      />

      {/* Season/Episode Overlay (hidden for movies) */}
      {hasEpisodes && (
        <div style={{
          position: 'absolute',
          top: '20px',
          left: '20px',
          background: 'linear-gradient(135deg, rgba(0,0,0,0.8) 0%, rgba(0,0,0,0.6) 100%)',
          backdropFilter: 'blur(10px)',
          padding: '8px 16px',
          borderRadius: '8px',
          color: '#fff',
          fontSize: '14px',
          fontWeight: '600',
          border: '1px solid rgba(255,255,255,0.1)',
          opacity: showControls ? 1 : 0,
          transition: 'opacity 0.3s ease',
          pointerEvents: 'none'
        }}>
          S{se} E{ep}
        </div>
      )}

      {/* Episode Picker Overlay Modal */}
      {showEpisodeOverlay && (
        <div
          onClick={() => setShowEpisodeOverlay(false)}
          style={{
            position: 'absolute',
            inset: 0,
            background: 'rgba(0,0,0,0.6)',
            backdropFilter: 'blur(4px)',
            display: 'flex',
            alignItems: 'center',
            justifyContent: 'center',
            zIndex: 20,
          }}
        >
          <div
            onClick={(e) => e.stopPropagation()}
            style={{
              width: isMobile ? '92%' : '70%',
              maxWidth: '900px',
              maxHeight: isMobile ? '80%' : '70%',
              overflow: 'hidden',
              background: 'linear-gradient(180deg, rgba(20,20,20,0.95) 0%, rgba(0,0,0,0.95) 100%)',
              border: '1px solid rgba(255,255,255,0.12)',
              borderRadius: '12px',
              boxShadow: '0 20px 60px rgba(0,0,0,0.6)',
              display: 'flex',
              flexDirection: 'column',
            }}
          >
            <div style={{ display: 'flex', alignItems: 'center', justifyContent: 'space-between', padding: '14px 18px', borderBottom: '1px solid rgba(255,255,255,0.08)' }}>
              <div style={{ color: '#fff', fontWeight: 700 }}>Select Season & Episode</div>
              <button onClick={() => setShowEpisodeOverlay(false)} style={{ background: 'transparent', border: 'none', color: '#fff', cursor: 'pointer' }}>
                <svg width="22" height="22" viewBox="0 0 24 24" fill="currentColor"><path d="M18.3 5.71L12 12.01l-6.3-6.3-1.41 1.41 6.3 6.3-6.3 6.3 1.41 1.41 6.3-6.3 6.3 6.3 1.41-1.41-6.3-6.3 6.3-6.3z"/></svg>
              </button>
            </div>
            <div style={{ padding: '12px 16px', borderBottom: '1px solid rgba(255,255,255,0.06)', overflowX: 'auto' }}>
              <div style={{ display: 'flex', gap: '8px' }}>
                {seasons.map((s) => {
                  const selected = s.se === activeSeason;
                  return (
                    <button
                      key={s.se}
                      onClick={() => setActiveSeason(s.se)}
                      style={{
                        padding: '8px 12px',
                        borderRadius: '8px',
                        background: selected ? 'rgba(229,9,20,0.18)' : 'rgba(255,255,255,0.06)',
                        color: selected ? '#fff' : 'rgba(255,255,255,0.9)',
                        border: `1px solid ${selected ? 'rgba(229,9,20,0.5)' : 'rgba(255,255,255,0.12)'}`,
                        cursor: 'pointer',
                        whiteSpace: 'nowrap',
                        fontWeight: 600,
                      }}
                    >
                      Season {s.se}
                    </button>
                  );
                })}
              </div>
            </div>
            <div style={{ padding: '16px', overflow: 'auto' }}>
              {/* Episodes grid */}
              <div
                style={{
                  display: 'grid',
                  gridTemplateColumns: isMobile ? 'repeat(auto-fill, minmax(48px, 1fr))' : 'repeat(auto-fill, minmax(56px, 1fr))',
                  gap: '10px',
                }}
              >
                {(seasons.find((s) => s.se === activeSeason)?.episodes || []).map((n) => {
                  const isCurrent = Number(se) === activeSeason && Number(ep) === n;
                  return (
                    <button
                      key={n}
                      onClick={() => {
                        onPickEpisode(activeSeason, n);
                        setShowEpisodeOverlay(false);
                      }}
                      style={{
                        height: isMobile ? '40px' : '46px',
                        borderRadius: '10px',
                        border: `1px solid ${isCurrent ? 'rgba(229,9,20,0.6)' : 'rgba(255,255,255,0.12)'}`,
                        background: isCurrent ? 'rgba(229,9,20,0.18)' : 'rgba(255,255,255,0.06)',
                        color: '#fff',
                        cursor: 'pointer',
                        fontWeight: 700,
                      }}
                    >
                      {n}
                    </button>
                  );
                })}
              </div>
            </div>
          </div>
        </div>
      )}

      {/* Center Play/Pause Button */}
      <button
        onClick={togglePlay}
        style={{
          position: 'absolute',
          top: '50%',
          left: '50%',
          transform: 'translate(-50%, -50%)',
          background: 'transparent',
          border: 'none',
          color: '#fff',
          cursor: 'pointer',
          padding: '0',
          opacity: showControls ? 1 : 0,
          transition: 'all 0.3s ease',
          zIndex: 10
        }}
      >
        <svg width="36" height="36" viewBox="0 0 24 24" fill="currentColor" style={{
          filter: 'drop-shadow(0 4px 12px rgba(0,0,0,0.9))'
        }}>
          {isPlaying ? (
            <path d="M6 4h4v16H6V4zm8 0h4v16h-4V4z"/>
          ) : (
            <path d="M8 5v14l11-7z"/>
          )}
        </svg>
      </button>

      {/* Mobile Fullscreen Button */}
      {isMobile && !isFullscreen && (
        <button
          onClick={toggleFullscreen}
          style={{
            position: 'absolute',
            top: '15px',
            right: '15px',
            background: 'transparent',
            border: 'none',
            color: '#fff',
            cursor: 'pointer',
            padding: '8px',
            borderRadius: '50%',
            opacity: showControls ? 1 : 0,
            transition: 'opacity 0.3s ease'
          }}
        >
          <svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" style={{
            filter: 'drop-shadow(0 2px 4px rgba(0,0,0,0.8))'
          }}>
            <path d="M7 14H5v5h5v-2H7v-3zm-2-4h2V7h3V5H5v5zm12 7h-3v2h5v-5h-2v3zM14 5v2h3v3h2V5h-5z"/>
          </svg>
        </button>
      )}

      {/* Loading Spinner */}
      {isLoading && (
        <div style={{
          position: 'absolute',
          top: '50%',
          left: '50%',
          transform: 'translate(-50%, -50%)',
          color: '#fff',
          fontSize: '24px'
        }}>
          <div style={{
            width: '40px',
            height: '40px',
            border: '3px solid rgba(255,255,255,0.3)',
            borderTop: '3px solid #e50914',
            borderRadius: '50%',
            animation: 'spin 1s linear infinite'
          }} />
        </div>
      )}


      {/* Scrub preview (MX Player–style) */}
      {isMobile && scrubPreviewTime != null && (
        <div style={{
          position: 'absolute',
          top: '15%',
          left: '50%',
          transform: 'translate(-50%, -50%)',
          color: '#fff',
          background: 'rgba(0,0,0,0.6)',
          border: '1px solid rgba(255,255,255,0.2)',
          padding: '6px 10px',
          borderRadius: '6px',
          fontWeight: 600,
          fontSize: '14px',
          zIndex: 16
        }}>
          {formatTime(scrubPreviewTime)} / {formatTime(duration)}
        </div>
      )}

      {/* Vertical adjust overlay (thin white bar) */}
      {isMobile && isAdjustingVertical && verticalOverlayValue != null && (
        <div style={{
          position: 'absolute',
          top: '20%',
          bottom: '20%',
          left: adjustType === 'brightness' ? '16px' : 'auto',
          right: adjustType === 'volume' ? '16px' : 'auto',
          width: '8px',
          background: 'rgba(255,255,255,0.2)',
          borderRadius: '4px',
          overflow: 'hidden',
          zIndex: 17
        }}>
          <div style={{
            position: 'absolute',
            bottom: 0,
            left: 0,
            right: 0,
            height: `${Math.round(verticalOverlayValue * 100)}%`,
            background: '#ffffff'
          }} />
        </div>
      )}

      {/* Nudge feedback (mobile double-tap) */}
      {nudgeText && (
        <div style={{
          position: 'absolute',
          top: '50%',
          left: nudgeSide === 'left' ? '20%' : nudgeSide === 'right' ? '80%' : '50%',
          transform: 'translate(-50%, -50%)',
          color: '#fff',
          background: 'rgba(0,0,0,0.5)',
          border: '1px solid rgba(255,255,255,0.2)',
          padding: '8px 12px',
          borderRadius: '8px',
          fontWeight: 700,
          zIndex: 15
        }}>
          {nudgeText}
        </div>
      )}

      {/* Controls Overlay */}
      <div style={{
        position: 'absolute',
        bottom: '0',
        left: '0',
        right: '0',
        background: isMobile && !isFullscreen ? 'transparent' : 'linear-gradient(transparent, rgba(0,0,0,0.8))',
        padding: isMobile && !isFullscreen ? '0' : '40px 20px 20px',
        opacity: showControls ? 1 : 0,
        transition: 'opacity 0.3s ease',
        pointerEvents: showControls ? 'auto' : 'none'
      }}>
        {/* Progress Bar */}
        <div style={{
          width: '100%',
          height: isMobile && !isFullscreen ? '3px' : '4px',
          backgroundColor: 'rgba(255,255,255,0.3)',
          borderRadius: '2px',
          marginBottom: isMobile && !isFullscreen ? '0' : '15px',
          cursor: 'pointer'
        }} onClick={handleSeek}>
          <div style={{
            width: `${(currentTime / duration) * 100}%`,
            height: '100%',
            backgroundColor: '#e50914',
            borderRadius: '2px',
            transition: 'width 0.1s ease'
          }} />
        </div>

        {/* Control Buttons */}
        {(!isMobile || isFullscreen) && (
        <div style={{
          display: 'flex',
          alignItems: 'center',
          justifyContent: 'space-between',
          color: '#fff'
        }}>
          <div style={{ display: 'flex', alignItems: 'center', gap: '15px' }}>
            {/* Play/Pause Button */}
            <button
              onClick={togglePlay}
              style={{
                background: 'transparent',
                border: 'none',
                color: '#fff',
                cursor: 'pointer',
                padding: '8px',
                borderRadius: '50%'
              }}
            >
              <svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" style={{
                filter: 'drop-shadow(0 2px 4px rgba(0,0,0,0.8))'
              }}>
                {isPlaying ? (
                  <path d="M6 4h4v16H6V4zm8 0h4v16h-4V4z"/>
                ) : (
                  <path d="M8 5v14l11-7z"/>
                )}
              </svg>
            </button>

            {/* Time Display */}
            <span style={{ fontSize: '14px', fontWeight: '500' }}>
              {formatTime(currentTime)} / {formatTime(duration)}
            </span>
          </div>

          <div style={{ display: 'flex', alignItems: 'center', gap: '15px' }}>
            {/* Quality Selector */}
            <div style={{ position: 'relative' }}>
              <button
                onClick={() => setShowQualityMenu(!showQualityMenu)}
                style={{
                  background: 'transparent',
                  border: 'none',
                  color: '#fff',
                  cursor: 'pointer',
                  padding: '8px',
                  borderRadius: '50%'
                }}
              >
                <svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" style={{
                  filter: 'drop-shadow(0 2px 4px rgba(0,0,0,0.8))'
                }}>
                  <path d="M12,15.5A3.5,3.5 0 0,1 8.5,12A3.5,3.5 0 0,1 12,8.5A3.5,3.5 0 0,1 15.5,12A3.5,3.5 0 0,1 12,15.5M19.43,12.97C19.47,12.65 19.5,12.33 19.5,12C19.5,11.67 19.47,11.34 19.43,11L21.54,9.37C21.73,9.22 21.78,8.95 21.66,8.73L19.66,5.27C19.54,5.05 19.27,4.96 19.05,5.05L16.56,6.05C16.04,5.66 15.5,5.32 14.87,5.07L14.5,2.42C14.46,2.18 14.25,2 14,2H10C9.75,2 9.54,2.18 9.5,2.42L9.13,5.07C8.5,5.32 7.96,5.66 7.44,6.05L4.95,5.05C4.73,4.96 4.46,5.05 4.34,5.27L2.34,8.73C2.22,8.95 2.27,9.22 2.46,9.37L4.57,11C4.53,11.34 4.5,11.67 4.5,12C4.5,12.33 4.53,12.65 4.57,12.97L2.46,14.63C2.27,14.78 2.22,15.05 2.34,15.27L4.34,18.73C4.46,18.95 4.73,19.03 4.95,18.95L7.44,17.94C7.96,18.34 8.5,18.68 9.13,18.93L9.5,21.58C9.54,21.82 9.75,22 10,22H14C14.25,22 14.46,21.82 14.5,21.58L14.87,18.93C15.5,18.68 16.04,18.34 16.56,17.94L19.05,18.95C19.27,19.03 19.54,18.95 19.66,18.73L21.66,15.27C21.78,15.05 21.73,14.78 21.54,14.63L19.43,12.97Z"/>
                </svg>
              </button>
              
              {showQualityMenu && (
                <div style={{
                  position: 'absolute',
                  bottom: '100%',
                  right: '0',
                  marginBottom: '10px',
                  background: 'rgba(0,0,0,0.9)',
                  borderRadius: '8px',
                  padding: '8px 0',
                  minWidth: '120px',
                  border: '1px solid rgba(255,255,255,0.1)'
                }}>
                  {streams
                    .sort((a, b) => parseInt(b.resolutions) - parseInt(a.resolutions))
                    .map((stream, sortedIndex) => {
                      const originalIndex = streams.findIndex(s => s.id === stream.id);
                      return (
                        <div
                          key={stream.id}
                          onClick={() => changeQuality(originalIndex)}
                          style={{
                            padding: '8px 16px',
                            cursor: 'pointer',
                            fontSize: '14px',
                            color: selectedQuality === originalIndex ? '#e50914' : '#fff',
                            backgroundColor: selectedQuality === originalIndex ? 'rgba(229,9,20,0.1)' : 'transparent'
                          }}
                          onMouseEnter={(e) => {
                            if (selectedQuality !== originalIndex) {
                              e.currentTarget.style.backgroundColor = 'rgba(255,255,255,0.1)';
                            }
                          }}
                          onMouseLeave={(e) => {
                            if (selectedQuality !== originalIndex) {
                              e.currentTarget.style.backgroundColor = 'transparent';
                            }
                          }}
                        >
                          {stream.resolutions}p
                        </div>
                      );
                    })}
                </div>
              )}
            </div>

            {/* Episodes/Seasons Overlay Toggle (stacked rectangles icon) */}
            {hasEpisodes && (
              <button
                onClick={() => { setShowQualityMenu(false); setShowEpisodeOverlay((v) => !v); }}
                title="Seasons & Episodes"
                style={{
                  background: 'transparent',
                  border: 'none',
                  color: '#fff',
                  cursor: 'pointer',
                  padding: '8px',
                  borderRadius: '50%'
                }}
              >
                <svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" style={{ filter: 'drop-shadow(0 2px 4px rgba(0,0,0,0.8))' }}>
                  <path d="M4 6h14v2H4V6zm2 4h14v2H6v-2zm2 4h14v2H8v-2z"/>
                </svg>
              </button>
            )}

            {/* Fullscreen Button */}
            <button
              onClick={toggleFullscreen}
              style={{
                background: 'transparent',
                border: 'none',
                color: '#fff',
                cursor: 'pointer',
                padding: '8px',
                borderRadius: '50%'
              }}
            >
              <svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" style={{
                filter: 'drop-shadow(0 2px 4px rgba(0,0,0,0.8))'
              }}>
                {isFullscreen ? (
                  <path d="M5 16h3v3h2v-5H5v2zm3-8H5v2h5V5H8v3zm6 11h2v-3h3v-2h-5v5zm2-11V5h-2v5h5V8h-3z"/>
                ) : (
                  <path d="M7 14H5v5h5v-2H7v-3zm-2-4h2V7h3V5H5v5zm12 7h-3v2h5v-5h-2v3zM14 5v2h3v3h2V5h-5z"/>
                )}
              </svg>
            </button>
          </div>
        </div>
        )}
      </div>

      <style jsx>{`
        @keyframes spin {
          0% { transform: rotate(0deg); }
          100% { transform: rotate(360deg); }
        }
      `}</style>
    </div>
  );
};

function PlayPageContent() {
  const [isMobile, setIsMobile] = React.useState(false);

  React.useEffect(() => {
    const detectMobile = () => {
      try {
        const ua = navigator.userAgent || '';
        const uaMobile = /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(ua);
        const coarse = typeof window !== 'undefined' && !!(window.matchMedia && window.matchMedia('(pointer: coarse)').matches);
        setIsMobile(uaMobile || coarse);
      } catch {
        setIsMobile(false);
      }
    };
    detectMobile();
    // No resize listener: do not flip in fullscreen; input type/UA won't change
  }, []);

  const searchParams = useSearchParams();
  const router = useRouter();
  const subjectId = searchParams.get('subjectId') || '';
  const se = searchParams.get('se') || '1';
  const ep = searchParams.get('ep') || '1';
  const auth = searchParams.get('auth') || '';

  const [data, setData] = React.useState<any | null>(null);
  const [error, setError] = React.useState<string | null>(null);
  const [seasons, setSeasons] = React.useState<{ se: number; episodes: number[] }[]>([]);

  React.useEffect(() => {
    const run = async () => {
      try {
        const qs = new URLSearchParams({ subjectId, se, ep });
        if (auth) qs.set('auth', auth);
        const res = await fetch(`/api/play?${qs.toString()}`);
        const json = await res.json();
        setData(json);
      } catch (e: any) {
        setError(String(e));
      }
    };
    if (subjectId) run();
  }, [subjectId, se, ep, auth]);

  // Fetch seasons for overlay
  React.useEffect(() => {
    const loadSeasons = async () => {
      try {
        if (!subjectId) return;
        const baseUrl = typeof window !== 'undefined' ? window.location.origin : '';
        const url = new URL(`${baseUrl}/api/subject/${subjectId}`);
        if (auth) url.searchParams.set('auth', auth);
        const res = await fetch(url.toString());
        const result = await res.json();
        const body = (result?.data || result || {}) as any;
        const rawSeasons = Array.isArray(body?.seasons) ? body.seasons : [];
        const mapped = rawSeasons.map((s: any) => {
          const sNum = Number(s?.se) || 1;
          const maxEp = Number(s?.maxEp) || 0;
          const episodes = Array.from({ length: Math.max(0, maxEp) }, (_, i) => i + 1);
          return { se: sNum, episodes };
        });
        const filtered = mapped.filter((s: any) => (s.episodes?.length || 0) > 0);
        setSeasons(filtered);
      } catch (e) {
        console.log('Failed to load seasons', e);
      }
    };
    loadSeasons();
  }, [subjectId, auth]);

  const items = (() => {
    const body = data && data.data;
    if (!body) return [] as any[];
    let candidates: any = body.list || body.streams || body.data || body.playLineList || body.playLines || body.lines || [];
    if (candidates && !Array.isArray(candidates) && typeof candidates === 'object') {
      for (const k of ['urls','sources','list','streams','data']) {
        const v = candidates[k];
        if (Array.isArray(v)) { candidates = v; break; }
      }
    }
    return Array.isArray(candidates) ? candidates : [];
  })();

  return (
    <div style={{
      minHeight: '100vh',
      backgroundColor: '#141414',
      color: '#fff',
      fontFamily: 'Arial, sans-serif'
    }}>
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
      <div style={{ maxWidth: '1200px', margin: '0 auto', padding: '20px' }}>

        {!subjectId ? (
          <div style={{
            textAlign: 'center',
            padding: '60px 20px',
            backgroundColor: 'rgba(255,255,255,0.05)',
            borderRadius: '12px',
            border: '1px solid rgba(255,255,255,0.1)'
          }}>
            <h2 style={{ color: '#e50914', marginBottom: '10px' }}>Missing Parameters</h2>
            <p>Please provide subjectId, season (se), and episode (ep) parameters.</p>
          </div>
        ) : error ? (
          <div style={{
            textAlign: 'center',
            padding: '60px 20px',
            backgroundColor: 'rgba(229,9,20,0.1)',
            borderRadius: '12px',
            border: '1px solid rgba(229,9,20,0.3)'
          }}>
            <h2 style={{ color: '#e50914', marginBottom: '10px' }}>Error</h2>
            <p style={{ color: '#f85149' }}>{error}</p>
          </div>
        ) : items.length > 0 ? (
          <NetflixVideoPlayer
            streams={items}
            se={se}
            ep={ep}
            isMobile={isMobile}
            seasons={seasons}
            onPickEpisode={(newSe, newEp) => {
              const params = new URLSearchParams({ subjectId, se: String(newSe), ep: String(newEp) });
              if (auth) params.set('auth', auth);
              router.replace(`?${params.toString()}`);
            }}
          />
        ) : data ? (
          <div style={{
            backgroundColor: 'rgba(255,255,255,0.05)',
            borderRadius: '12px',
            padding: '20px',
            border: '1px solid rgba(255,255,255,0.1)'
          }}>
            <h3 style={{ marginBottom: '15px' }}>Debug Data</h3>
            <pre style={{
              whiteSpace: 'pre-wrap',
              fontSize: '12px',
              color: 'rgba(255,255,255,0.8)',
              overflow: 'auto',
              maxHeight: '400px'
            }}>
              {JSON.stringify(data, null, 2)}
            </pre>
          </div>
        ) : (
          <LoadingSpinner message="Loading video..." />
        )}
      </div>
    </div>
  );
}

export default function PlayPage() {
  return (
    <Suspense fallback={<LoadingSpinner message="Loading player..." />}>
      <PlayPageContent />
    </Suspense>
  );
}
