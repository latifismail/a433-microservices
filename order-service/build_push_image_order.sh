#!/bin/bash

docker build -t latifismail/order-service:latest .
echo $PASSWORD_DOCKER_HUB | docker login -u latifismail --password-stdin
docker push latifismail/order-service:latest