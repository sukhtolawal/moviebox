'use client';
import React from 'react';

interface LoadingSpinnerProps {
  size?: number;
  message?: string;
}

export default function LoadingSpinner({ size = 60, message }: LoadingSpinnerProps) {
  return (
    <div style={{ 
      background: '#000', 
      minHeight: '100vh', 
      display: 'flex', 
      flexDirection: 'column',
      alignItems: 'center', 
      justifyContent: 'center',
      gap: '20px'
    }}>
      {/* Beautiful Netflix-style spinner */}
      <div style={{
        position: 'relative',
        width: `${size}px`,
        height: `${size}px`
      }}>
        {/* Outer ring */}
        <div style={{
          position: 'absolute',
          width: '100%',
          height: '100%',
          border: '3px solid rgba(229, 9, 20, 0.2)',
          borderRadius: '50%'
        }}></div>
        
        {/* Spinning ring */}
        <div style={{
          position: 'absolute',
          width: '100%',
          height: '100%',
          border: '3px solid transparent',
          borderTop: '3px solid #e50914',
          borderRight: '3px solid #e50914',
          borderRadius: '50%',
          animation: 'spin 1s cubic-bezier(0.68, -0.55, 0.265, 1.55) infinite'
        }}></div>
        
        {/* Inner pulsing dot */}
        <div style={{
          position: 'absolute',
          top: '50%',
          left: '50%',
          transform: 'translate(-50%, -50%)',
          width: '8px',
          height: '8px',
          background: '#e50914',
          borderRadius: '50%',
          animation: 'pulse 1.5s ease-in-out infinite'
        }}></div>
      </div>
      
      {/* Loading message */}
      {message && (
        <div style={{
          color: '#fff',
          fontSize: '16px',
          fontWeight: '500',
          textAlign: 'center',
          opacity: 0.8,
          animation: 'fadeInOut 2s ease-in-out infinite'
        }}>
          {message}
        </div>
      )}
      
      <style jsx>{`
        @keyframes spin {
          0% { transform: rotate(0deg); }
          100% { transform: rotate(360deg); }
        }
        
        @keyframes pulse {
          0%, 100% { 
            transform: translate(-50%, -50%) scale(1);
            opacity: 1;
          }
          50% { 
            transform: translate(-50%, -50%) scale(1.5);
            opacity: 0.7;
          }
        }
        
        @keyframes fadeInOut {
          0%, 100% { opacity: 0.6; }
          50% { opacity: 1; }
        }
      `}</style>
    </div>
  );
}
