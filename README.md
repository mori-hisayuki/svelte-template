
# svelte-template

## Project作成
```
cd docker/project_init/
sh create_project.sh
```

## コンテナ起動
デフォルトの起動時コマンドは`yarn start:dev`になっています。
起動時コマンドを変更する場合は、`docker-compose.yml`の`command`を変更してください

```
sh app_start.sh
```

## コンテナ終了
```
sh app_stop.sh
```
