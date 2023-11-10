# Dockerfile
FROM ubuntu:20.04

LABEL maintainer="Your Name <your.email@example.com>"

RUN apt-get update && apt-get install -y \
    package1 \
    package2 \
    && rm -rf /var/lib/apt/lists/*

COPY . /app

WORKDIR /app

CMD ["./your_executable"]
