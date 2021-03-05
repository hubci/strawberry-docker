#!/usr/bin/env bash

docker build --file 0.14/Dockerfile -t cimg/strawberry:0.14.0  -t cimg/strawberry:0.14 .
docker build --file 0.14/node/Dockerfile -t cimg/strawberry:0.14.0-node  -t cimg/strawberry:0.14-node .
