#!/bin/bash

initdb -D /var/lib/pgsql/13.1/data --username="postgres" --pwfile="/var/lib/pgsql/13.1/passwd"

echo "host all all all md5" >> /var/lib/pgsql/13.1/data/pg_hba.conf
echo "listen_addresses = '*'" >> /var/lib/pgsql/13.1/data/postgresql.conf

sed -i 's/max_wal_size = 1GB/max_wal_size = 50GB/g' /var/lib/pgsql/13.1/data/postgresql.conf
sed -i 's/shared_buffers = 128MB/shared_buffers = 4GB/g' /var/lib/pgsql/13.1/data/postgresql.conf

echo "geqo = off" >> /var/lib/pgsql/13.1/data/postgresql.conf
echo "max_parallel_workers = 0" >> /var/lib/pgsql/13.1/data/postgresql.conf
echo "max_parallel_workers_per_gather = 0" >> /var/lib/pgsql/13.1/data/postgresql.conf
