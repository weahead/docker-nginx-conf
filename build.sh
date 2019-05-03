#!/bin/sh

NAME=nginx

# Enable when Docker Hub supports build args.
# docker build --build-arg name=${NAME} -t weahead/${NAME}-conf:2.1.0 .
docker build -t weahead/${NAME}-conf:2.1.0 .
