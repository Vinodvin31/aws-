#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull vinodcloud/sample-app

# Run the Docker image as a container
docker run -d -p docker pull vinodcloud/sample-app