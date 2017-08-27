FROM alpine:edge

LABEL author="Alejandro Such <alejandro.such@gmail.com>"

ENV CHROME_BIN=/usr/bin/chromium-browser
ADD prepare_headless_chrome_tests.sh /bin/
ADD headless_test.txt /ng-cli-conf/

RUN apk update && \
    apk add nodejs nodejs-npm yarn chromium udev ttf-freefont && \
    rm -rf /tmp/* /var/cache/apk/* && \
    sed -i -e "s/bin\/ash/bin\/sh/" /etc/passwd && \
    chmod a+x /bin/prepare_headless_chrome_tests.sh
