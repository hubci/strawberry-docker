#!/usr/bin/env bash

docker build --file 0.13/Dockerfile -t cimg/gotham:0.13.0  -t cimg/gotham:0.13 .
docker build --file 0.13/node/Dockerfile -t cimg/gotham:0.13.0-node  -t cimg/gotham:0.13-node .
