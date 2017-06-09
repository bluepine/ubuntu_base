FROM ubuntu:17.04
MAINTAINER "1983.song.wei@gmail.com"
RUN apt-get update && apt-get upgrade && apt-get install -y \
  git \
  net-tools \
  sed \
  vim \
  && apt-get autoremove
