FROM debian:7-slim

# Git-ftp install
RUN apt-get update && apt-get upgrade -y \
    && apt-get install -y git-ftp
