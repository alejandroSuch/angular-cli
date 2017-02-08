FROM node:6-alpine

LABEL author="Alejandro Such <alejandro.such@gmail.com>

RUN apk update \
  && apk add --update alpine-sdk \
  && apk add bash \
  && npm install -g angular-cli@1.0.0-beta.28.3 \
  && apk del alpine-sdk \
  && rm -rf /tmp/* /var/cache/apk/* *.tar.gz ~/.npm \
  && npm cache clear
