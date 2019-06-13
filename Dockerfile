FROM circleci/node:8.12.0-browsers

MAINTAINER strati1991 "christoph.heidelmann@gmail.com"

RUN sudo apt-get update && sudo pt-get -y install rsync
