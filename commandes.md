# Les lignes de commande

## Les commandes Docker

- docker pull postgres:16  
On vient chercher une image postgre de la version 16.

- docker compose up -d
On vient appliquer les paramètres du fichier compose.yml, -d signifie que notre session ne se ferme pas si on ferme le terminal.

- docker exec -it postgres_db  
On exécute en rappelant le nom du container.

## Les commandes Postgres

- psql -U admin -d banque
On se connecte à la base de données banque.

- exit ou \q
On quitte pour revenir au niveau du dessus ou au terminal.