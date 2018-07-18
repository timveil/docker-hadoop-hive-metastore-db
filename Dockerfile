FROM postgres:latest

LABEL maintainer="tjveil@gmail.com"

COPY init-hive-db.sh /docker-entrypoint-initdb.d/init-user-db.sh
