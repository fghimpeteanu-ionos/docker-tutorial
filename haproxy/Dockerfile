FROM ubuntu:latest
RUN apt-get update && apt-get install -y haproxy
COPY haproxy.cfg /etc/haproxy/haproxy.cfg
CMD haproxy -f "/etc/haproxy/haproxy.cfg" && tail -f /dev/null
