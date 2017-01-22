FROM ubuntu:16.10

LABEL authors="Alejandro Such, Mihai Bob"

RUN apt-get update \
    && apt-get install -y curl build-essential python \
    && curl -sL https://deb.nodesource.com/setup_6.x | bash - \
    && apt-get install -y nodejs \
    && npm install -g typings angular-cli@1.0.0-beta.26 \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* \
    && npm cache clear
