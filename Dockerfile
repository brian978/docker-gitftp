FROM debian:jessie

# Git-ftp install
RUN apt-get update && apt-get upgrade -y \
    && apt-get install -y nodejs git-ftp
