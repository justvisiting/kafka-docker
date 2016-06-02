FROM spotify/kafka

MAINTAINER justvisiting 

COPY ./supplies/server.properties /opt/kafka_2.11-0.8.2.1/config/
COPY ./supplies/create-topic.sh /
COPY ./supplies/run-consumer-inside-docker.sh /
