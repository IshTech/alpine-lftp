FROM alpine:latest

RUN apk add --no-cache lftp

ENTRYPOINT ["lftp"]
