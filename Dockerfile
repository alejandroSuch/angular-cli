FROM node:carbon-alpine

LABEL authors="Alejandro Such <alejandro.such@gmail.com> , Mihai Bob <mihai.m.bob@gmail.com>"

RUN apk update \
  && apk add --update alpine-sdk python \
  && yarn global add @angular/cli@6.0.0-beta.7 \
#  && ng set --global packageManager=yarn \
  && apk del alpine-sdk python \
  && rm -rf /tmp/* /var/cache/apk/* *.tar.gz ~/.npm \
  && npm cache clean --force \
  && yarn cache clean \
  && sed -i -e "s/bin\/ash/bin\/sh/" /etc/passwd
