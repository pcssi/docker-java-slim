FROM alpine
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
<<<<<<< HEAD
RUN apk add --update openjdk7-jre-base
=======
RUN apk update && \
    apk add openjdk7-jre-base
>>>>>>> java-7
