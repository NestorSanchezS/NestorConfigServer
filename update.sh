#!/bin/bash

# pull images
docker compose pull intalnet-api
docker compose pull intalnet-fronten
docker compose pull portafolio

# update backend and frontend
docker compose up -d intalnet-api
docker compose up -d intalnet-frontend
docker compose up -d portafolio
