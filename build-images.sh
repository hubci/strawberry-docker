#!/usr/bin/env bash

docker build --file 0.16/Dockerfile -t cimg/strawberry:0.16.0  -t cimg/strawberry:0.16 .
docker build --file 0.16/node/Dockerfile -t cimg/strawberry:0.16.0-node  -t cimg/strawberry:0.16-node .
