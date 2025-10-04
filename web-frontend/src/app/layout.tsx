import React from "react";
import "./globals.css";

export const metadata = {
  title: "MovieBox",
  description: "MovieBox Web Frontend",
};

export default function RootLayout({ children }: { children: React.ReactNode }) {
  return (
    <html lang="en">
      <body style={{ fontFamily: 'system-ui, -apple-system, Segoe UI, Roboto, Ubuntu, Cantarell, Noto Sans, Arial, sans-serif', margin: 0, padding: 0 }}>
        <div style={{ maxWidth: 1200, margin: '0 auto' }}>
          {children}
        </div>
      </body>
    </html>
  );
}
