# Travis

## Intro
This is a Docker image to run Travis-CI from command-line, for those that don't want to install Ruby and related things
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
    * `$ travis encrypt secret_access_key=123456 -r your-username/your-repo`
        * This command is necessary to deploy in AWS Elastic Beanstalk from Travis-CI. [Details](https://docs.travis-ci.com/user/deployment/elasticbeanstalk/)
