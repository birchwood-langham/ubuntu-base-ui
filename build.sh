#!/usr/bin/env bash

docker rmi birchwoodlangham/ubuntu-base-ui:latest
docker build -t birchwoodlangham/ubuntu-base-ui:latest .
docker tag birchwoodlangham/ubuntu-base-ui:latest birchwoodlangham/ubuntu-base-ui:2019-06

