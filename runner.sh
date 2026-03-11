docker pull postgres:16

docker compose up -d

docker exec -it postgres_db psql -U admin -d banque