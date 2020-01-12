pushd ./docker

docker-compose down
docker network remove svelte-template

popd
