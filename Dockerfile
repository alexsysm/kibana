# Kibana 7.6.0

FROM docker.elastic.co/kibana/kibana:7.6.0@sha256:2cb31b8d865b4ccc93ca72d4f23d338daacc06fb18dda8dec3f2e8e28e151743


# user 설정
#USER root

# shell 설정
SHELL ["/bin/bash", "-c"]

# copy elasticsearch.yml
COPY config/elasticsearch.yml /usr/share/kibana/config/elasticsearch.yml

