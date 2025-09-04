FROM debian:stable-slim

COPY go_webserver /bin/go_webserver

ENV PORT=8991

CMD ["/bin/go_webserver"]
