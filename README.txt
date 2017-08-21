    _                      _                 ____ _     ___
   / \   _ __   __ _ _   _| | __ _ _ __     / ___| |   |_ _|
  / △ \ | '_ \ / _` | | | | |/ _` | '__|   | |   | |    | |
 / ___ \| | | | (_| | |_| | | (_| | |      | |___| |___ | |
/_/   \_\_| |_|\__, |\__,_|_|\__,_|_|       \____|_____|___|
               |___/
@angular/cli: 1.4.0-beta.2
node: 6.11.2
npm: 3.10.10
yarn: 0.24.6
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

Credits
=======

Made with ❤️ by Alejandro Such (https://twitter.com/alejandro_such) and all these wonderful contributors:

 - Mihai Bob (https://github.com/Mihai-B)
 - Daniel Schreiber (https://github.com/daniel-sc)
 - nlko (https://github.com/nlko)
 - Michaël van de Giessen (https://github.com/tubbynl)
 
