FROM alpine:3.15

MAINTAINER Hemanth BITRA <hemanthbitra@live.com>
LABEL Quickly serve static files using Python http.server module.

WORKDIR /usr/app

RUN echo "Hello World" > index.html && \
  apk add python3 && \
  rm -rf /tmp/* && \
  rm -rf /var/cache/* 
EXPOSE 8000
ENTRYPOINT ["python3", "-m", "http.server"]
