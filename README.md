# Docker http.server Container

Default container run on the 3000 port.

## Usage

	git clone https://github.com/utkudarilmaz/docker-http.server.git

	cd docker-http.server

	docker build -t http.server:latest .
	
	docker run -p 80:3000 -v <web-dir>/:/usr/app/ -d http.server:latest
	 
### Or:

	docker pull utkudarilmaz/http.server

	docker run -p 80:3000 -v <web-dir>/:/usr/app/ -d utkudarilmaz/http.server:latest
