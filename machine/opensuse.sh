#!/bin/bash
echo -e "\
alias vagrant='\
NAME=opensuse \
IMAGE=generic/opensuse42 \
TAG=3.6.4 \
NETWORK=private \
IP=192.168.42.12 \
HOSTNAME=opensuse \
PROVIDER=virtualbox \
CPU=1 \
MEMORY=1024 \
vagrant'"
