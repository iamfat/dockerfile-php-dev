FROM alpine:3.12
LABEL maintainer=iamfat@gmail.com

RUN apk update && apk add bash curl git php7-dev autoconf binutils gcc g++ make && mkdir -p /build

WORKDIR /build

