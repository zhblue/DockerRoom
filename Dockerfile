FROM ubuntu:20.04
RUN     sed -i 's/archive.ubuntu/mirrors.aliyun/g' /etc/apt/sources.list &&\
	apt-get update && \
	DEBIAN_FRONTEND=noninteractive \
    	apt-get -y install --no-install-recommends \
        make \
        gcc \
        python3 \
	busybox \
	net-tools \
	wget

RUN	DEBIAN_FRONTEND=noninteractive \
    	apt-get -y install --no-install-recommends \
 	nano \
	vim \
	bb 

