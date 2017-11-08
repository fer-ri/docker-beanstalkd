FROM alpine:3.6

MAINTAINER Ferri Sutanto <greenhouseprod@gmail.com>

RUN set -x; \
    \
    apk add --no-cache beanstalkd;

EXPOSE 11300

CMD beanstalkd -p 11300