#!/bin/bash

echo 'Creating Portainer'
docker run --env-file /opt/docker/.env portainer
