#!/bin/bash

# run database
docker compose up -d database 
sleep 5

# run backend and frontend
docker compose up -d intalnet-api
docker compose up -d intalnet-frontend
docke compose up -d portafolio
