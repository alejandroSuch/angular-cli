FROM alpine:3.3

MAINTAINER Alejandro Such <alejandro.such@gmail.com>

RUN apk update \
    && apk add nodejs=4.3.0-r0 python3=3.5.1-r0 python3-dev=3.5.1-r0 \
    && export PYTHON=/usr/bin/python3 \
    && npm install -g npm@3.10.9 \
    && npm install angular-cli@1.0.0-beta.19-3 \
    && export PATH=$PATH:/node_modules/.bin \
    && rm -rf /tmp/* /var/cache/apk/* *.tar.gz ~/.npm \
    && npm cache clear
