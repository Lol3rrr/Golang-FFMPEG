FROM golang:1.8

RUN echo "deb http://ftp.uk.debian.org/debian jessie-backports main" >>/etc/apt/sources.list

RUN apt-get update -y
RUN apt-get install ffmpeg -y
