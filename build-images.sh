#!/usr/bin/env bash

docker build --file 0.18/Dockerfile -t cimg/strawberry:0.18.0  -t cimg/strawberry:0.18 .
docker build --file 0.18/node/Dockerfile -t cimg/strawberry:0.18.0-node  -t cimg/strawberry:0.18-node .
