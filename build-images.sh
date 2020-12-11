#!/usr/bin/env bash

docker build --file 0.10/Dockerfile -t cimg/gotham:0.10.0  -t cimg/gotham:0.10 .
docker build --file 0.10/node/Dockerfile -t cimg/gotham:0.10.0-node  -t cimg/gotham:0.10-node .
