.PHONY: build
build:
	docker build -t harobed/reflex .

.PHONY: push
push:
	docker push harobed/reflex
