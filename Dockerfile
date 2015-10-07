FROM alpine
MAINTAINER Pete Colapietro <pcssi@users.noreply.github.com>
RUN apk update && \
    apk add openjdk7-jre-base
