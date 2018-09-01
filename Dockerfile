FROM docker.elastic.co/elasticsearch/elasticsearch:6.3.2
ADD --chown=elasticsearch:root config ./config
