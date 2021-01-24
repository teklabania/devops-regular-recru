#!/bin/bash

DOCKER_FLAGS="-t ubuntu:latest cat /etc/resolv.conf"
docker run ${DOCKER_FLAGS}
