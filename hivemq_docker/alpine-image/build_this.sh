#!/usr/bin/env bash

version="latest"
docker build --no-cache --tag flipperthedog/hivemq_alpine:$version .
docker push flipperthedog/hivemq_alpine:$version
