#!/bin/bash

chmod 666 /var/run/docker.sock

docker build -t myjenkins-ssh-agent-docker:alpine-jdk17 .

docker-compose up -d
