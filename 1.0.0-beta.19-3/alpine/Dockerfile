FROM alpine:3.3

MAINTAINER Alejandro Such <alejandro.such@gmail.com>

RUN apk update \
    && apk add nodejs=4.3.0-r0 python=2.7.12-r0 python-dev=2.7.12-r0 g++ gcc make \
    && npm install -g npm@3.10.10 \
    && npm install -g angular-cli@1.0.0-beta.19-3 \
    && export PATH=$PATH:/node_modules/.bin \
    && rm -rf /tmp/* /var/cache/apk/* *.tar.gz ~/.npm \
    && npm cache clear
