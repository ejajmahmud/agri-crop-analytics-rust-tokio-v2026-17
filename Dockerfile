# Enterprise Docker Container for agri-crop-analytics-rust-tokio-v2026-17
FROM alpine:3.19
RUN apk add --no-cache bash curl ca-certificates
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["echo", "Container active for agri-crop-analytics-rust-tokio-v2026-17 (Rust / Tokio & Axum)"]
