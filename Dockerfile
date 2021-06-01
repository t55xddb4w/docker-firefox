FROM ubuntu:18.04

# set version label
RUN apt-get install firefox
RUN firefox --help

# ports and volumes
EXPOSE 3000
VOLUME /config
