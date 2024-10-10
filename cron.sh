#!/usr/bin/sh

CONTAINER_NAME="jysses_dns"

echo "Creating Container to update json, name: $CONTAINER_NAME"

docker run --name $CONTAINER_NAME

echo "Removing container $CONTAINER_NAME"
docker rm $CONTAINER_NAME
echo "All done..."
