FROM alpine:latest

RUN mkdir -p /usr/app
WORKDIR /usr/app
RUN echo "Hello World" > index.html
RUN apk add python3

ENTRYPOINT ["python3", "-m", "http.server"]
CMD ["3000"]
