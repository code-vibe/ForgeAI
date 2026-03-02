# Multi-stage Dockerfile for ForgeAI

# Stage 1: Build
FROM rust:latest AS builder
WORKDIR /app
COPY . .
RUN cargo build --release

# Stage 2: Runtime
FROM debian:bullseye-slim
WORKDIR /app
COPY --from=builder /app/target/release/forgeai /app/
CMD ["./forgeai"]

