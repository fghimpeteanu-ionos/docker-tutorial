#!/usr/bin/env bash
echo $1 > /usr/share/nginx/html/index.html
service nginx start
