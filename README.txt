
@angular/cli: 1.0.0-rc.0
node: 6.10.0
os: linux x64
package manager: yarn
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
