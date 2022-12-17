:: Batchscript - Restart docker compose with a intermediary git pull
# %1: git repository path

cd %1

docker-compose down
git pull
docker-compose up --build --force-recreate
