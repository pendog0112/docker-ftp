FROM alpine:latest
MAINTAINER Vincent Boutour <vincent.boutour@gmail.com>

ENV CWD /usr/src

RUN apk --update add ncftp \
 && mkdir -p ${CWD} \
 && rm -rf /var/cache/apk/*

WORKDIR ${CWD}
VOLUME ${CWD}

