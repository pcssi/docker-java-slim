# docker-java-slim - a slim Docker container having Java JDK

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-java-slim/

# ABOUT

docker-java-slim is a container for running Java classes, made smaller with a few techniques:

* Replace [Oracle JDK](http://www.oracle.com/technetwork/java/javase/downloads/jre7-downloads-1880261.html) with [OpenJDK](http://openjdk.java.net/).
* Drop [JDK](http://www.oracle.com/technetwork/java/javase/downloads/jdk7-downloads-1880260.html) for [JRE](http://www.oracle.com/technetwork/java/javase/downloads/jre7-downloads-1880261.html).
* Replace graphical JRE with [headless JRE](http://packages.ubuntu.com/search?keywords=openjdk-7-jre-headless&searchon=names).

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-java-slim java -version
java version "1.7.0_79"
OpenJDK Runtime Environment (IcedTea 2.5.5) (7u79-2.5.5-0ubuntu0.12.04.1)
OpenJDK 64-Bit Server VM (build 24.79-b02, mixed mode)
docker images | grep mcandre/docker-java-slim | awk '{ print $(NF-1), $NF }'
266.1 MB
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)

## Debian/Ubuntu

```
$ sudo apt-get install docker.io build-essential
```

## RedHat/Fedora/CentOS

```
$ sudo yum install docker-io
```

## non-Linux

* [VirtualBox](https://www.virtualbox.org/)
* [Vagrant](https://www.vagrantup.com/)
* [boot2docker](http://boot2docker.io/)

### Mac OS X

* [Xcode](http://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12)
* [Homebrew](http://brew.sh/)
* [brew-cask](http://caskroom.io/)

```
$ brew cask install virtualbox vagrant
$ brew install boot2docker
```

### Windows

* [Chocolatey](https://chocolatey.org/)

```
> chocolatey install docker
```
