#! /bin/bash

set -e

DOCKER_VER="1.11.0"
DOCKER_ARCH="x86_64"

trap cleanup INT TERM

cleanup() {
  rm -vf docker-${DOCKER_VER}.tgz
}

if [[ ! -f docker/docker ]]; then
  wget https://get.docker.com/builds/Linux/${DOCKER_ARCH}/docker-${DOCKER_VER}.tgz
  tar xzvf docker-${DOCKER_VER}.tgz
fi

cleanup
