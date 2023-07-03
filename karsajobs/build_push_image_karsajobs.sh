#!/bin/bash

docker build -t latifismail/karsajobs:latest .
echo $PASSWORD_DOCKER_HUB | docker login -u latifismail --password-stdin
docker push latifismail/karsajobs:latest

