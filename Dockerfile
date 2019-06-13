FROM circleci/node:8.12.0-browsers

MAINTAINER strati1991 "christoph.heidelmann@gmail.com"

RUN apt-get update && \
    apt-get -y install rsync
RUN npm i npm@latest -g
