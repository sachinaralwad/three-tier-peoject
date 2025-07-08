#!/bin/bash
echo "Stopping the existing application..."

# Stop the Docker container if it's running
docker stop my-three-tier-app || true

# Remove the stopped container (optional)
docker rm my-three-tier-app || true

# Optionally remove any dangling images if you want to keep the environment clean
docker rmi $(docker images -f "dangling=true" -q) || true

