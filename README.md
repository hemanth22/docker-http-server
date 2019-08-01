# Docker http server Container

Quickly serve static files using Python http.server module. 
Default container run on the 3000 port.

## Usage ##

``` cmd
docker pull utkudarilmaz/http-server
docker run -d -v <web-dir>/:/usr/app utkudarilmaz/http-server:latest
```

## Build ##

``` cmd
git clone https://github.com/utkudarilmaz/docker-http-server.git
cd docker-http-server
docker build -t http-server:latest .
``` 

