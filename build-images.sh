#!/usr/bin/env bash

docker build --file 0.7/Dockerfile -t cimg/gotham:0.7.0  -t cimg/gotham:0.7 .
docker build --file 0.7/node/Dockerfile -t cimg/gotham:0.7.0-node  -t cimg/gotham:0.7-node .
