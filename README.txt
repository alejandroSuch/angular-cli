                             _                           _  _
  __ _  _ __    __ _  _   _ | |  __ _  _ __         ___ | |(_)
 / _` || '_ \  / _` || | | || | / _` || '__|_____  / __|| || |
| (_| || | | || (_| || |_| || || (_| || |  |_____|| (__ | || |
 \__,_||_| |_| \__, | \__,_||_| \__,_||_|          \___||_||_|
               |___/
angular-cli: 1.0.0-beta.31
node: 6.9.5
os: linux x64
docker hub: https://hub.docker.com/r/alexsuch/angular-cli/

Usage examples
==============

This image has the same usage as Angular CLI (https://cli.angular.io/)

Creating a project
==================

`docker run -it --rm -w /opt -v $(pwd):/opt alexsuch/angular-cli ng new my-project-name`

Generating a component
======================

`docker run -it --rm -w /opt -v $(pwd):/opt alexsuch/angular-cli ng g component sample-component`

Serving
=======

`docker run -it --rm -w /opt -v $(pwd):/opt -p 4200:4200 alexsuch/angular-cli ng serve --host 0.0.0.0`
