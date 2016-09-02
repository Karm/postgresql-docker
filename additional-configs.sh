#!/bin/bash
sed -i 's/max_connections = [0-9]*/max_connections = 500/g' /dbdata/postgresql.conf
