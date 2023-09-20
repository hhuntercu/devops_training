FROM rockylinux:9.2
RUN yum -y install epel-release && \
	yum -y install cowsay fortune-mod && \
  	dnf -y clean all && \
  	rm -rf /var/cache/yum/*
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
