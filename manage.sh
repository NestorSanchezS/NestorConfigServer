#!/bin/sh

action=$1


if [ $action = "start" ]; then
    [ ! -f acme.json ] && touch acme.json && chmod 600 acme.json && echo "\ncreate acme.json for tls certificates"
    [ ! -f traefik.log ] && touch traefik.log && echo "\ncreate traefik.log for error logs"


    docker compose up -d

elif [ $action = "reload" ]; then

    service=$2

    docker compose pull $service

    docker compose up --no-deps --force-recreate -d $service

    docker image prune -f

elif [ $action = "generate-env" ]; then

    cp .portafolio.env.example .portafolio.env

fi