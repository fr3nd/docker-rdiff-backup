FROM alpine:3.10
MAINTAINER Carles Amigó, fr3nd@fr3nd.net
RUN apk add --no-cache --upgrade rdiff-backup openssh
