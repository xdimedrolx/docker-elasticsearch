IMAGE ?= xdimedrolx/elasticsearch
LABEL ?= v6.3.2

.PHONY: all

all: build push

build:
	docker build -t $(IMAGE):$(LABEL) .

push:
	docker push $(IMAGE)
