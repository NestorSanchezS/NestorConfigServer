#!/bin/bash

# add 600 of access permission to acme.json becouse traefik require it
chmod 600 acme.json

# create .env files
cp .env.example .env
cp .api.env.example .api.env
cp .portafolio.env.example .portafolio.env
