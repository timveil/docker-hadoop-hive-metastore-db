# docker-hadoop-hive-metastore-db

uses postgres 10

schema files are included as part of hive distribution

see $HIVE_HOME/scripts/metastore/upgrade

or https://github.com/apache/hive/tree/master/metastore/scripts/upgrade/postgres


docker build --no-cache -t timveil/docker-hadoop-hive-metastore-db:2.3.x .