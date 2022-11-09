FROM rust:1.64
MAINTAINER Tyler Hall <tylerwhall@gmail.com>

RUN apt-get update && \
    apt-get install -y git sphinx-common texlive-full && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
