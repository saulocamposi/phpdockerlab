#!/usr/bin/bash


docker stop `docker ps -q`
docker build . -t zero && docker run -v /root/dockerZero/public_html/:/var/www/html/ -p 5000:80 -d zero
