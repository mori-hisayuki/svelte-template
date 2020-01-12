docker network create svelte-container
docker-compose run --rm app sh -c "npx degit sveltejs/template svelte-app && mv ./docker/project_init/init_file/* svelte-app && mv svelte-app/* ./ && rm -rf svelte-app && yarn install"
