#!/bin/sh
apt-get update && \
apt-get -y install apt-transport-https ca-certificates curl &&
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable" &&
apt-get update && \
apt-get install docker-ce