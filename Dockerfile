# shadowsocks 
# VERSION 0.1

FROM ubuntu:17.10

MAINTAINER Hani Hashemi <jhanihashemi@gmail.com>

ENV SERVER_ADDR     0.0.0.0
ENV SERVER_PORT     8388
ENV LOCAL_PORT      1080
ENV PASSWORD        hekIawp123
ENV METHOD          aes-256-cfb
ENV TIMEOUT         60

RUN apt-get update && \
    apt-get install shadowsocks-libev