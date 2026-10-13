FROM alpine:3.23

WORKDIR /usr/src

COPY entrypoint.sh /usr/src/entrypoint.sh

RUN chmod +x /usr/src/entrypoint.sh

ENTRYPOINT ["/usr/src/entrypoint.sh"]
