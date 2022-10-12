

# Build

```bash
docker buildx prune
docker buildx build --platform linux/amd64,linux/arm64 -t tinpotnick/stunnel:1.0.1 . --push

```