#!/bin/sh

openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/nginx/ssl/drone-ci.key -out /etc/nginx/ssl/drone-ci.crt