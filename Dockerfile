FROM node:6-alpine

LABEL author="Alejandro Such <alejandro.such@gmail.com>"

RUN apk update \
  && apk add --update alpine-sdk \
  && npm install -g @angular/cli@1.0.0-rc.0 \
  && npm install -g yarn \
  && ng set --global packageManager=yarn \
  && apk del alpine-sdk \
  && rm -rf /tmp/* /var/cache/apk/* *.tar.gz ~/.npm \
  && npm cache clear \
  && sed -i -e "s/bin\/ash/bin\/sh/" /etc/passwd
