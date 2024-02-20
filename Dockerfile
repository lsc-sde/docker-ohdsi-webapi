FROM ohdsi/webapi:2.14.0
USER root

RUN apt update -y
RUN apt install libcap2-bin -y
RUN setcap 'cap_net_bind_service=+ep' "/${JAVA_HOME}/bin/java"
COPY ./startup.sh ./startup.sh

USER 101
CMD ./startup.sh