#! /usr/bin/env bash

# Need to add a restart to the container
docker run -d --restart always -p 8000:80 edge_server:v1