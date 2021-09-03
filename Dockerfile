FROM ubuntu

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get install -y apt-utils
RUN apt-get install -y iputils-ping
RUN apt-get install -y curl
RUN apt-get install -y aptitude
RUN apt-get install -y mysql-client
RUN apt-get install -y net-tools
# RUN apt-get install -y python3-pip
# RUN apt-get install -y awscli
# RUN apt-get install -y docker.io
# RUN apt-get install -y golang-go
# RUN apt-get install -y amazon-ecr-credential-helper
# RUN apt-get install -y vim
# COPY dot_docker /root/.docker
