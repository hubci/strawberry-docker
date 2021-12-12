#!/usr/bin/env bash

docker build --file 0.21/Dockerfile -t cimg/strawberry:0.21.0  -t cimg/strawberry:0.21 .
docker build --file 0.21/node/Dockerfile -t cimg/strawberry:0.21.0-node  -t cimg/strawberry:0.21-node .
