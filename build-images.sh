#!/usr/bin/env bash

docker build --file 0.2/Dockerfile -t cimg/gotham:0.2.2  -t cimg/gotham:0.2 .
docker build --file 0.2/node/Dockerfile -t cimg/gotham:0.2.2-node  -t cimg/gotham:0.2-node .