#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 0.23/Dockerfile -t hubci/strawberry:0.23.0  -t hubci/strawberry:0.23 .
docker build --file 0.23/node/Dockerfile -t hubci/strawberry:0.23.0-node  -t hubci/strawberry:0.23-node .
