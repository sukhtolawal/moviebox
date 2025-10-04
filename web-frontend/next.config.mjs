/** @type {import('next').NextConfig} */
const nextConfig = {
  reactStrictMode: true,
  images: {
    // Bypass optimizer so images load directly from CDN (reduces server-side processing latency)
    unoptimized: true,
    formats: ['image/avif', 'image/webp'],
    deviceSizes: [360, 480, 640, 750, 828, 1080, 1200, 1440, 1920],
    imageSizes: [96, 128, 160, 192, 256, 320],
    remotePatterns: [
      // Primary CDN observed in data
      { protocol: 'https', hostname: 'pacdn.aoneroom.com' },
      // Allow any other aoneroom subdomains that may appear
      { protocol: 'https', hostname: '**.aoneroom.com' },
    ],
  },
};

export default nextConfig;
