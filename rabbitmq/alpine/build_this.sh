#!/usr/bin/env bash

version="latest"
docker build --no-cache --tag flipperthedog/rabbitmq_alpine:$version .
docker push flipperthedog/rabbitmq_alpine:$version
