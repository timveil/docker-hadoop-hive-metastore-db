FROM postgres:9

LABEL maintainer="tjveil@gmail.com"

COPY hive-schema-1.2.0.postgres.sql /hive/hive-schema-1.2.0.postgres.sql
COPY hive-txn-schema-0.13.0.postgres.sql /hive/hive-txn-schema-0.13.0.postgres.sql
COPY init-hive-db.sh /docker-entrypoint-initdb.d/init-user-db.sh
