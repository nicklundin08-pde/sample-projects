#! /bin/sh

docker compose up -d
docker exec -it -w /workspace pde-ide /bin/bash 
