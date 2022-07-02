#!/usr/bin/bash

set -e

TAG=1.0.0
IMAGE_NAME=arthuryatsun/dev-setup

docker build -t $IMAGE_NAME:$TAG .
docker push $IMAGE_NAME:$TAG

