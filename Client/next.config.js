/** @type {import('next').NextConfig} */
const nextConfig = {
  reactStrictMode: true,
  typescript: {
    ignoreBuildErrors: true,
  },
  output: 'export',
  env: {
    data_server_base_url: 'http://192.168.0.18:9001',
  },
}

module.exports = nextConfig

