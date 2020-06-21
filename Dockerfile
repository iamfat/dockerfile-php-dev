FROM alpine:3.9
LABEL maintainer=iamfat@gmail.com

RUN apk update && apk add bash curl git php7-dev autoconf binutils gcc g++ make openssh && mkdir -p /build

WORKDIR /build

