FROM phusion/baseimage
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update; apt-get install -y wget
