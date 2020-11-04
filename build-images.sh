#!/usr/bin/env bash

docker build --file 0.8/Dockerfile -t cimg/gotham:0.8.0  -t cimg/gotham:0.8 .
docker build --file 0.8/node/Dockerfile -t cimg/gotham:0.8.0-node  -t cimg/gotham:0.8-node .
