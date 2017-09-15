IMAGE:=databus23/sshuttle
TAG:=latest


build:
	docker build $(BUILD_ARGS) -t $(IMAGE):$(TAG) .
release: build
	docker push $(IMAGE):$(TAG)
