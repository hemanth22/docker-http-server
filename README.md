# Docker http.server Container

Default container run on the 3000 port.

## Usage 

docker pull utkudarilmaz/http.server

docker run -p 80:3000 -v <web-dir>/:/usr/app/ -d utkudarilmaz/http.server
