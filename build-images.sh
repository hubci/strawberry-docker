#!/usr/bin/env bash

docker build --file 0.12/Dockerfile -t cimg/gotham:0.12.0  -t cimg/gotham:0.12 .
docker build --file 0.12/node/Dockerfile -t cimg/gotham:0.12.0-node  -t cimg/gotham:0.12-node .
