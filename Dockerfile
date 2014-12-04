FROM dgauch/axonivy-engine:latest
MAINTAINER Daniel Gauch <daniel@gauch.biz>

VOLUME /data

EXPOSE 8081

CMD start-axonivy-engine.sh
