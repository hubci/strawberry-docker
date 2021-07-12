#!/usr/bin/env bash

docker build --file 0.17/Dockerfile -t cimg/strawberry:0.17.0  -t cimg/strawberry:0.17 .
docker build --file 0.17/node/Dockerfile -t cimg/strawberry:0.17.0-node  -t cimg/strawberry:0.17-node .
