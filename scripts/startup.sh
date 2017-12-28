#!/usr/bin/env bash
docker pull austinrivas/nginx-php-grav:1.0.0
docker run -d -i -p 80:80 -p 2222:22 -v ~/repos/crowd-up/grav:/usr/share/nginx/html/ --name crowd-up-grav austinrivas/nginx-php-grav:1.0.0