#!/bin/bash
set -e
# Pull the Docker image from Docker Hub
docker pull nikhitha529/my-repository
# Run the Docker image as a container
docker run -d -p 6000:6000 nikhitha529/my-repository




