#!/usr/bin/env bash

docker build --file 0.9/Dockerfile -t cimg/gotham:0.9.0  -t cimg/gotham:0.9 .
docker build --file 0.9/node/Dockerfile -t cimg/gotham:0.9.0-node  -t cimg/gotham:0.9-node .
