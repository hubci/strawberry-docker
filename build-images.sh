#!/usr/bin/env bash

docker build --file 0.20/Dockerfile -t cimg/strawberry:0.20.1  -t cimg/strawberry:0.20 .
docker build --file 0.20/node/Dockerfile -t cimg/strawberry:0.20.1-node  -t cimg/strawberry:0.20-node .
