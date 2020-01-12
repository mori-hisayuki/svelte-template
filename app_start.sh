pushd ./docker

docker network remove svelte-template
docker network create svelte-template

docker-compose build
docker-compose up -d
