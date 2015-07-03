VERSION ?= latest
IMAGE_NAME=leocbs/scrapy-proxy:$(VERSION)

build:
	docker build -t $(IMAGE_NAME) .

shell:
	docker run -ti --rm -v `pwd`:/project $(IMAGE_NAME) bash

run: 
	docker run -ti --rm -v `pwd`:/project $(IMAGE_NAME) scrapy crawl xroxy
