#!/usr/bin/env bash

docker build --file 0.1/Dockerfile -t cimg/gotham:0.1.0  -t cimg/gotham:0.1 .
docker build --file 0.1/node/Dockerfile -t cimg/gotham:0.1.0-node  -t cimg/gotham:0.1-node .
