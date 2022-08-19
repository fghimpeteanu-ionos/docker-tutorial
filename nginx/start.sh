#!/bin/bash
echo "$MSG" > /usr/share/nginx/html/index.html
cat /usr/share/nginx/html/index.html
/docker-entrypoint.sh nginx -g "daemon off;"
