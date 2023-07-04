#!/bin/bash

docker build -t latifismail/shipping-service:latest .
echo $PASSWORD_DOCKER_HUB | docker login -u latifismail --password-stdin
docker push latifismail/shipping-service:latest