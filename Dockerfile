# Build step
FROM ubuntu:18.04
MAINTAINER Rafael Topera
RUN apt update
RUN apt upgrade -y
RUN apt install ruby ruby-dev build-essential -y
RUN gem install travis

# Run step
#ENTRYPOINT ["/usr/local/bundle/bin/travis"]
#CMD ["version"]