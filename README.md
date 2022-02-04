```
    _                      _                 ____ _     ___
   / \   _ __   __ _ _   _| | __ _ _ __     / ___| |   |_ _|
  / △ \ | '_ \ / _` | | | | |/ _` | '__|   | |   | |    | |
 / ___ \| | | | (_| | |_| | | (_| | |      | |___| |___ | |
/_/   \_\_| |_|\__, |\__,_|_|\__,_|_|       \____|_____|___|
               |___/
```

**@angular/cli:** 13.2.2<br/>
**node:** 14.18.0<br/>
**npm:** 6.14.15<br/>
**yarn:** 1.22.5<br/>
**os:** linux x64<br/>
**package manager:** yarn<br/>
**docker hub:** https://hub.docker.com/r/alexsuch/angular-cli/

[![Docker Pulls](https://img.shields.io/docker/pulls/alexsuch/angular-cli.svg)](https://hub.docker.com/r/alexsuch/angular-cli/)
[![Docker Stars](https://img.shields.io/docker/stars/alexsuch/angular-cli.svg)](https://hub.docker.com/r/alexsuch/angular-cli/)

## Usage examples

This image has the same usage as Angular CLI (https://cli.angular.io/)

### Creating a project

```
docker run -it --rm -w /app -v $(pwd):/app alexsuch/angular-cli ng new my-project-name
```

### Generating a component

```
docker run -it --rm -w /app -v $(pwd)/my-project-name:/app alexsuch/angular-cli ng g component sample-component
```

### Serving

```
docker run -it --rm -w /app -v $(pwd)/my-project-name:/app -p 4200:4200 alexsuch/angular-cli ng serve --host 0.0.0.0
```

## Credits

All credits for the CLI go for [the Angular CLI team](https://github.com/angular/angular-cli).

This Docker image has been made with ❤️ by [Alejandro Such ](https://twitter.com/alejandro_such) and all these wonderful contributors:

 - [Mihai Bob](https://github.com/Mihai-B)
 - [Daniel Schreiber](https://github.com/daniel-sc)
 - [nlko](https://github.com/nlko)
 - [Michaël van de Giessen](https://github.com/tubbynl)
 - [Dinei A. Rockenbach](https://github.com/dineiar)

## License

MIT
 
