FROM node:latest

MAINTAINER dpolyakov "christoph.heidelmann@gmail.com"

RUN apt-get update && \
    apt-get -y install rsync
RUN npm install -g npm@5.7.1