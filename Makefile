build:
	docker build -t baffolobill/boost_debian:jessie -t registry.gitlab.com/baffolobill/boost .

login:
	docker login registry.gitlab.com

push:
	docker push registry.gitlab.com/baffolobill/boost
