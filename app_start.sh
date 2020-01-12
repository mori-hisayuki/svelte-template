pushd ./docker

docker network remove docknet
docker network create docknet

docker-compose build
docker-compose up -d
