FROM alpine:3.13
MAINTAINER Carles Amigó, fr3nd@fr3nd.net
RUN apk add --no-cache --upgrade rdiff-backup openssh python3
