#!/bin/bash

mkdir -p /data/jenkins/jenkins_home

chown -R 1000:1000 /data/jenkins/jenkins_home

docker build -t myjenkins-blueocean:2.462.1-1 .

docker-compose up -d
