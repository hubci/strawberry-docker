#!/usr/bin/env bash

docker build --file 0.4/Dockerfile -t cimg/gotham:0.4.0  -t cimg/gotham:0.4 .
docker build --file 0.4/node/Dockerfile -t cimg/gotham:0.4.0-node  -t cimg/gotham:0.4-node .
