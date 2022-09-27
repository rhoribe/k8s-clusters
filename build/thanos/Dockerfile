FROM alpine:3.15.0
LABEL org.opencontainers.image.authors="rhoribe1908@gmail.com"
ADD https://github.com/thanos-io/thanos/releases/download/v0.27.0/thanos-0.27.0.linux-arm64.tar.gz  /tmp
RUN   tar -xzvf /tmp/thanos* -C /opt/ \
      && cp /opt/thanos*/thanos /usr/local/bin/ 
EXPOSE 10901 10902
WORKDIR /usr/local/bin
