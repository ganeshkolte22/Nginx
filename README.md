# Dockerized NGINX Load Balancer

This project sets up NGINX as a reverse proxy load balancer with:
- IP Hash for sticky sessions
- Basic health check via `max_fails` and `fail_timeout`
- Docker Compose for easy deployment

## 🔧 Usage

1. Update `nginx.conf` with your backend IPs.
2. Run `docker-compose up --build`
3. Access the load balancer via `http://localhost`

## 📡 Optional

For HTTPS support, integrate Let's Encrypt with certbot or use `nginx:alpine` with pre-mounted certificates.
