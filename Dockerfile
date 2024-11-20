FROM ubuntu:24.04

RUN apt-get update && apt-get install -y curl
    
RUN curl -L -o hugo.deb "https://github.com/gohugoio/hugo/releases/download/v0.139.0/hugo_extended_0.139.0_linux-amd64.deb" && \
    dpkg -i hugo.deb