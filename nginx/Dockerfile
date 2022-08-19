FROM nginx:latest
COPY start.sh /start.sh
ENV MSG="Default Message"
RUN apt-get update && apt-get install -y vim curl procps
ENTRYPOINT [ "bash", "/start.sh" ]
