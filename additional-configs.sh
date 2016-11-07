#!/bin/bash
sed -i "s/max_connections = [0-9]*/max_connections = ${POSTGRES_MAX_CONNECTIONS}/g" /dbdata/postgresql.conf
