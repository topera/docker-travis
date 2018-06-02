# Travis

## Intro
This is a docker image to run travis from command-line, for those that don't want to install ruby and related things
in it's own machine.

## How to use
* Install [Docker](https://docs.docker.com/install)
* For the first time: download the image and prepare the container to run in interactive mode (`-it`).
    * `$ docker run -it --name travis topera/travis`
        * Type `exit` to close the terminal
* Then you can start/stop with:
    * `$ docker start travis`
    * `$ docker stop travis`
* With the container running, you can start a shell session with:
    * `$ docker exec -it travis bash`
* Then you can run many travis commands, like:
    * `$ travis login`
    * `$ travis repos`
