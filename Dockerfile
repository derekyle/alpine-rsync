FROM alpine:latest

RUN apk add --update bash rsync openssh && rm -rf /var/cache/apk/*
