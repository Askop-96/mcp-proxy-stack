FROM ghcr.io/sparfenyuk/mcp-proxy:v0.3.2-alpine

# instala o docker-cli para invocar o mcp/puppeteer
RUN apk update && apk add --no-cache docker-cli

ENTRYPOINT ["mcp-proxy"]
