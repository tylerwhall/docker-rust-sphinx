FROM rust:1.66
MAINTAINER Tyler Hall <tylerwhall@gmail.com>

RUN rustup component add clippy rustfmt
RUN apt-get update && \
    apt-get install -y git sphinx-common texlive-full libudev-dev && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
