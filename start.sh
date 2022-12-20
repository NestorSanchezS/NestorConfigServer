docker compose up -d database 
sleep 5
docker compose up -d api
docker compose up -d frontend