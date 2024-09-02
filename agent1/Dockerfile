FROM jenkins/ssh-agent:alpine-jdk17

RUN apk update && apk add --no-cache docker

ENTRYPOINT ["setup-sshd"]
