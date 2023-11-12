FROM ubuntu:20.04

RUN apt-get update > /dev/null
RUN apt install -y wget ca-certificates gnupg