#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 0.22/Dockerfile -t hubci/strawberry:0.22.0  -t hubci/strawberry:0.22 .
docker build --file 0.22/node/Dockerfile -t hubci/strawberry:0.22.0-node  -t hubci/strawberry:0.22-node .
