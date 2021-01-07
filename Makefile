IMAGE ?= xdimedrolx/elasticsearch
LABEL ?= 6.8.13

.PHONY: all

all: build push

build:
	docker build -t $(IMAGE):$(LABEL) --build-arg VERSION=$(LABEL) . 

push:
	docker push $(IMAGE):$(LABEL)
