FROM ohdsi/webapi:2.14.0
USER root

RUN apt update -y
COPY --chown=101 ./startup.sh ./startup.sh

USER 101
CMD ./startup.sh