#!/usr/bin/env bash

docker build --file 0.19/Dockerfile -t cimg/strawberry:0.19.0  -t cimg/strawberry:0.19 .
docker build --file 0.19/node/Dockerfile -t cimg/strawberry:0.19.0-node  -t cimg/strawberry:0.19-node .
