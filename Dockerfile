FROM ubuntu:20.04

RUN apt update && apt install -y wget
RUN wget https://github.com/gohugoio/hugo/releases/download/v0.79.0/hugo_0.79.0_Linux-64bit.deb
RUN apt install -y ./hugo_0.79.0_Linux-64bit.deb