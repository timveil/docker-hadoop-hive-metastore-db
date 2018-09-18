FROM postgres:10

LABEL maintainer="tjveil@gmail.com"

COPY hive-schema-3.1.0.postgres.sql /hive/hive-schema-3.1.0.postgres.sql

COPY init-hive-db.sh /docker-entrypoint-initdb.d/init-user-db.sh
