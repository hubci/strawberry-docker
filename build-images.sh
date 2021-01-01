#!/usr/bin/env bash

docker build --file 0.11/Dockerfile -t cimg/gotham:0.11.0  -t cimg/gotham:0.11 .
docker build --file 0.11/node/Dockerfile -t cimg/gotham:0.11.0-node  -t cimg/gotham:0.11-node .
