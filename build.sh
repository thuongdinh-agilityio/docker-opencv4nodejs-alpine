#!/bin/bash

NODE_VERSION=${1:-10.18.1}
OPENCV_VERSION=${2:-4.2.0}
TAG_PREFIX=thuongdinh

image=${TAG_PREFIX}/opencv4nodejs-alpine
echo "Building $image";
docker build -f ./Dockerfile -t ${image} -t ${image}-${OPENCV_VERSION} --build-arg OPENCV_VERSION=$OPENCV_VERSION --build-arg NODE_VERSION=$NODE_VERSION .
echo "Done $image";
