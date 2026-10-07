# Minimal Alpine Docker image with pigz
FROM alpine:latest
RUN apk update && apk add --no-cache bash pigz
