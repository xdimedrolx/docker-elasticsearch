ARG VERSION=latest
FROM docker.elastic.co/elasticsearch/elasticsearch:$VERSION
ADD --chown=elasticsearch:root config ./config
