build:
	docker build ./ubuntu-18.04 -t honeytrap15/python3.7:ubuntu-18.04

push:
	docker push honeytrap15/python3.7:ubuntu-18.04
