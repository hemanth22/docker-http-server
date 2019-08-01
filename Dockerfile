FROM alpine:latest

MAINTAINER S. Utku DARILMAZ <utkudarilmaz@gmail.com>
LABEL Quickly serve static files using Python http.server module.

WORKDIR /usr/app

RUN echo "Hello World" > index.html && \
  apk add python3 && \
  rm -rf /tmp/* && \
  rm -rf /var/cache/* 

ENTRYPOINT ["python3", "-m", "http.server"]
CMD ["8080"]
