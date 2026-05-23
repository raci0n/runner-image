FROM debian:stable-slim

RUN apt-get update && apt-get install -y \
    docker.io \
    nodejs \
    ansible \
    python3 \
    python3-pip \
    openssh-client \
    sshpass \
    rsync \
    git \
    curl \
    && rm -rf /var/lib/apt/lists/*
