FROM ubuntu:16.04

RUN rm -rf /var/lib/apt/lists/*

RUN apt update && \
    apt install -y software-properties-common && \
    apt-add-repository ppa:ansible/ansible && \
    apt update && \
    apt install -y ansible
