#!/bin/bash

# pull images
docker compose pull api
docker compose pull frontend

# update backend and frontend
docker compose up -d api
docker compose up -d frontend
