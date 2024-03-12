FROM ohdsi/webapi:2.14.0
USER root

RUN apt update -y
COPY --chmod=0777 ./startup.sh ./startup.sh

USER 101
CMD ./startup.sh