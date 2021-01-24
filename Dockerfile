FROM alpine:latest

RUN apk add --update bash rsync && rm -rf /var/cache/apk/*
