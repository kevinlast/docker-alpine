FROM alpine:3.9
LABEL maintainer="from kevinlast.github.io by kevin"
ENV TERM=linux
RUN set -x && apk upgrade --update --no-cache && apk add --update --no-cache bash curl ca-certificates openssl curl tar iproute2 && rm -rf /var/cache/apk/*
