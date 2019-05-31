FROM node:latest

MAINTAINER dpolyakov "c.heidelmann@gmail.com"

RUN apt-get update && \
    apt-get -y install rsync
RUN npm install npm@5.7.1