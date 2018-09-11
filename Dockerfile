FROM ubuntu:latest
MAINTAINER repon.roy@hotmail.com
RUN apt-get update
RUN apt-get install -y iproute2 net-tools traceroute telnet dnsutils tcpdump iputils-ping
ENTRYPOINT [ "/bin/bash" ]
