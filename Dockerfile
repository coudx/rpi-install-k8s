FROM ubuntu:bionic
COPY install.sh ./
RUN bash install.sh
