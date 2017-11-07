FROM alpine:3.5

ENV CWD /usr/src

RUN apk --update add ncftp \
 && mkdir -p ${CWD} \
 && rm -rf /var/cache/apk/*

WORKDIR ${CWD}
VOLUME ${CWD}


