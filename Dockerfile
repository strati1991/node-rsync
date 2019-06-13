FROM circleci/node:latest-browsers

MAINTAINER strati1991 "christoph.heidelmann@gmail.com"

RUN sudo apt-get update && sudo apt-get -y install rsync
