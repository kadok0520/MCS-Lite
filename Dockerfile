FROM node:alpine
MAINTAINER Hong-Da, Ke

RUN apk add yarn \
    && cd /root \
    && wget https://github.com/MCS-Lite/mcs-lite-app/releases/download/v1.2.2/linux.tar.gz
