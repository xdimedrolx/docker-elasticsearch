IMAGE ?= xdimedrolx/elasticsearch
LABEL ?= v6.8.0

.PHONY: all

all: build push

build:
	docker build -t $(IMAGE):$(LABEL) .

push:
	docker push $(IMAGE)
