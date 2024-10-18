#!/bin/bash

docker network create --driver bridge \
    --subnet 192.168.252.0/23 \
    --gateway=192.168.252.1 observability