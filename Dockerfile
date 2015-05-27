FROM alpine
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN apk update && \
    apk add openjdk7-jre-base
