# docker-hadoop-hive-metastore-db

uses postgres 11

schema files are included as part of hive distribution

https://github.com/apache/hive/blob/rel/release-3.1.2/standalone-metastore/src/main/sql/postgres/hive-schema-3.1.0.postgres.sql

docker build --no-cache -t timveil/docker-hadoop-hive-metastore-db:3.1.x .

docker push timveil/docker-hadoop-hive-metastore-db:3.1.x