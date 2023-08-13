# mysql8-docker-container

## MySQLコンテナセットアップ

```console
# cleanup data
$ rm -rf ./docker/db/data/*

# build MySQL8.0 and run migrations with docker compose
$ docker compose up --build -d

# Verify
$ docker compose ps
