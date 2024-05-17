#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull prudvinaidu/aws-pipeline-project:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 prudvinaidu/aws-pipeline-project:latest

