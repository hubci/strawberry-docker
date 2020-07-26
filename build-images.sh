#!/usr/bin/env bash

docker build --file 0.6/Dockerfile -t cimg/gotham:0.6.0  -t cimg/gotham:0.6 .
docker build --file 0.6/node/Dockerfile -t cimg/gotham:0.6.0-node  -t cimg/gotham:0.6-node .
