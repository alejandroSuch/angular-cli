FROM alexsuch/angular-cli:base

LABEL authors="Alejandro Such <alejandro.such@gmail.com> , Mihai Bob <mihai.m.bob@gmail.com>"

RUN apk update \
  && yarn global add @angular/cli@1.3.2 \
  && ng set --global packageManager=yarn \
  && rm -rf /tmp/* /var/cache/apk/* *.tar.gz ~/.npm \
  && npm cache clear \
  && yarn cache clean \
  && sed -i -e "s/bin\/ash/bin\/sh/" /etc/passwd
