FROM alpine:3.19.1

LABEL \
  org.opencontainers.image.created="2024-02-25T19:00:00Z" \
  org.opencontainers.image.authors="Maxwell Lee Babey" \
  org.opencontainers.image.url="https://www.github.com/mbabey/alpine-jq-curl" \
  org.opencontainers.image.documentation="https://www.github.com/mbabey/alpine-jq-curl/blob/main/README.md" \
  org.opencontainers.image.source="https://www.github.com/mbabey/alpine-jq-curl" \
  org.opencontainers.image.version="1.0.0" \
  org.opencontainers.image.licenses="MIT" \
  org.opencontainers.image.title="alpine-jq-curl" \
  org.opencontainers.image.description="A minimal docker image for interacting with JSON-based APIs."

RUN apk update
RUN apk add jq curl

CMD ["/bin/sh"]