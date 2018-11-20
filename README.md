# docker-hadoop-hive-metastore-db

use postres 9

schema files are included as part of hive distribution

see $HIVE_HOME/scripts/metastore/upgrade

or https://github.com/apache/hive/tree/master/metastore/scripts/upgrade/postgres


docker build --no-cache -t timveil/docker-hadoop-hive-metastore-db:1.2.x .