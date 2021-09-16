#!/usr/bin/env bash
set -x

wget https://ftp.postgresql.org/pub/source/v13.1/postgresql-13.1.tar.bz2
tar xvf postgresql-13.1.tar.bz2 && cd postgresql-13.1
patch -s -p1 < ../benchmark.patch && cd ..
# tar cvf postgresql-13.1.tar.gz postgresql-13.1
