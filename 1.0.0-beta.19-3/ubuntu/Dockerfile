FROM ubuntu:16.10

MAINTAINER Alejandro Such <alejandro.such@gmail.com>

RUN apt-get update \
    && apt-get install -y curl build-essential \
    && curl -sL https://deb.nodesource.com/setup_6.x | bash - \
    && apt-get install -y nodejs \
    && npm install -g typings angular-cli@1.0.0-beta.19-3
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* \
    && npm cache clear
