login:
	docker login registry.gitlab.com

build_debian:
	docker build -t boost_debian:jessie -t registry.gitlab.com/baffolobill/boost:jessie ./debian/

push_debian:
	docker push registry.gitlab.com/baffolobill/boost:jessie


build_ubuntu:
	docker build -t boost_ubuntu:xenial -t registry.gitlab.com/baffolobill/boost:xenial ./ubuntu/

push_ubuntu:
	docker push registry.gitlab.com/baffolobill/boost:xenial