    _                      _                 ____ _     ___
   / \   _ __   __ _ _   _| | __ _ _ __     / ___| |   |_ _|
  / △ \ | '_ \ / _` | | | | |/ _` | '__|   | |   | |    | |
 / ___ \| | | | (_| | |_| | | (_| | |      | |___| |___ | |
/_/   \_\_| |_|\__, |\__,_|_|\__,_|_|       \____|_____|___|
               |___/
@angular/cli: 1.1.2
node: 6.10.2
npm: 3.10.10
yarn: 0.23.2
os: linux x64
package manager: yarn
docker hub: https://hub.docker.com/r/alexsuch/angular-cli/

Usage examples
==============

This image has the same usage as Angular CLI (https://cli.angular.io/)

Creating a project
==================

`docker run -it --rm -w /app -v $(pwd):/app alexsuch/angular-cli ng new my-project-name`

Generating a component
======================

`docker run -it --rm -w /app -v $(pwd)/my-project-name:/app alexsuch/angular-cli ng g component sample-component`

Serving
=======

`docker run -it --rm -w /app -v $(pwd)/my-project-name:/app -p 4200:4200 alexsuch/angular-cli ng serve --host 0.0.0.0`
