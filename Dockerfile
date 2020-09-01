FROM ubuntu:18.04
RUN apt update
RUN apt -y upgrade
RUN apt -y install ubuntu-server
