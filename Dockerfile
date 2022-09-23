FROM rust:1.54
MAINTAINER Tyler Hall <tylerwhall@gmail.com>

RUN apt-get update && \
    apt-get install -y git python-sphinx texlive-full && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
