#!/usr/bin/bash


docker stop `docker ps -q`
docker build . -t apachedocker

#&& docker run --name lara_apache -v $(pwd):/var/www/html/ -p 5002:80 -d apachedocker
