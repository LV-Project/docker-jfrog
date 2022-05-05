# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN sudo su
RUN apt-get -y update
RUN apt-get -y install nginx
RUN jq '.auths += "Chocolate"' config.json
