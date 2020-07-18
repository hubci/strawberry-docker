#!/usr/bin/env bash

docker build --file 0.5/Dockerfile -t cimg/gotham:0.5.0  -t cimg/gotham:0.5 .
docker build --file 0.5/node/Dockerfile -t cimg/gotham:0.5.0-node  -t cimg/gotham:0.5-node .
