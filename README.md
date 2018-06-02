# Travis

## Intro
This is a docker image to run travis from command-line, for those that don't want to install ruby and related things
in it's own machine.

## How to use
* Install [Docker](https://docs.docker.com/install)
* Run `$ docker run --name travis topera/travis`
* Access terminal inside the docker container: `$ exec -it travis bash`
