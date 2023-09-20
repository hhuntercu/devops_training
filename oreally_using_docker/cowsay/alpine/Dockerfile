FROM alpine:latest
RUN apk add --no-cache --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing cowsay && \
	apk add --no-cache --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community fortune && \
	rm -rf /var/cache/apk/*
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
