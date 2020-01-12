pushd ./docker

docker network remove svelte-container
docker network create svelte-container

docker-compose build
docker-compose up -d
