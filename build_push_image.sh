#!/bin/bash

docker build -t item-app:v1 .
docker images
docker tag item-app:v1 latifismail/item-app:v1
echo $PASSWORD_DOCKER_HUB | docker login -u latifismail --password-stdin
docker push latifismail/item-app:v1