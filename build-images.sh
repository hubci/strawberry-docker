#!/usr/bin/env bash

docker build --file 0.15/Dockerfile -t cimg/strawberry:0.15.0  -t cimg/strawberry:0.15 .
docker build --file 0.15/node/Dockerfile -t cimg/strawberry:0.15.0-node  -t cimg/strawberry:0.15-node .
