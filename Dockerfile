FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.0
ADD --chown=elasticsearch:root config ./config
