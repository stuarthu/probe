FROM ubuntu:19.04

RUN apt-get update
RUN apt-get install -y iputils-ping awscli curl aptitude docker
