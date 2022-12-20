docker compose up -d database 
sleep 5
docker compose up api
docker compose up frontend