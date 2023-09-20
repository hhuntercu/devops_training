FROM debian:stable-slim
RUN apt-get update && apt-get -y --no-upgrade install cowsay fortune && \
	apt-get -y clean && \
	rm -rfv /var/lib/apt/list/*
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
