#!/bin/sh
tag="$(date +%Y%m%d%H%M%S)"

projectName="coffee-js"

image='daocloud.io/baidao/'${projectName}':'${tag}

echo "$image"

docker build . -t ${image}

docker push ${image}

echo "docker image $image build finish"