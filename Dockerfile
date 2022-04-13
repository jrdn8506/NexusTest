FROM docker:dind

EXPOSE 22 53 80 443 1000 2375 2376 2377 9010 9443

VOLUME ["/var/run", "/var/lib/docker/volumes", "/nexus-bucket"]

RUN apk update
RUN apk upgrade

RUN apk add bash
RUN apk add nano
RUN apk add curl
RUN apk add wget
