# Docker http server Container

Quickly serve static files using Python http.server module. 
On default, container serves files via 8080 port to 0.0.0.0

## Usage ##

``` cmd
docker pull utkudarilmaz/http-server
docker run -d -v <web-dir>/:/usr/app utkudarilmaz/http-server:latest [port]
```

## Build ##

``` cmd
git clone https://github.com/utkudarilmaz/docker-http-server.git
cd docker-http-server
docker build -t http-server:latest .
``` 

