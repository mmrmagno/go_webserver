FROM debian:stable-slim

COPY go_webserver /bin/go_webserver

CMD ["/bin/go_webserver"]
