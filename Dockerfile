FROM ubuntu:precise
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>

RUN apt-get update
RUN apt-get install -y openjdk-7-jre-headless
