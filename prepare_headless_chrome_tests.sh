#!/bin/sh

sed -i -e "/browsers: \['Chrome'\],/r /ng-cli-conf/headless_test.txt" karma.conf.js
sed -i -e "/browsers: \['Chrome'\],/d" karma.conf.js
