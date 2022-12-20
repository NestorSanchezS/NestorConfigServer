#!/bin/bash

# run database
docker compose up -d database 
sleep 5

# run backend and frontend
docker compose up -d api
docker compose up -d frontend
