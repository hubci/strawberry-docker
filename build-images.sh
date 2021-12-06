#!/usr/bin/env bash

docker build --file 0.20/Dockerfile -t cimg/strawberry:0.20.0  -t cimg/strawberry:0.20 .
docker build --file 0.20/node/Dockerfile -t cimg/strawberry:0.20.0-node  -t cimg/strawberry:0.20-node .
