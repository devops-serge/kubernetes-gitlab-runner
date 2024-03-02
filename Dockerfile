FROM alpine:3.19.0

RUN apk add --no-cache cowsay --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing/

ENTRYPOINT ["/bin/sh", "-c", "while true; do sleep 5 && cowsay 'Moo Moo Moo'; done"]