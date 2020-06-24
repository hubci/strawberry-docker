#!/usr/bin/env bash

docker build --file 0.3/Dockerfile -t cimg/gotham:0.3.0  -t cimg/gotham:0.3 .
docker build --file 0.3/node/Dockerfile -t cimg/gotham:0.3.0-node  -t cimg/gotham:0.3-node .
