FROM ubuntu:20.04
MAINTAINER rafitko <rafal.makowski@yahoo.com>

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update -y && \
    apt-get install -y \
	build-essential \
	chrpath \
	diffstat \
	gawk \
	libncurses5-dev \
	python3-distutils \
	texinfo \
	--force-yes
