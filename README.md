# End-to-End CardEst  Benchmark

Cardinality estimation(CardEst) is an important task in the query optimizer of real-world database systems. In the modern cost-based query optimizers, the mission of CardEst is to estimate the number of tuples produced by  (sub-)queries. The errors of cardinality estimation will usually propagate, leading to sub-optimal or even worse plan selections. To estimate cardinality as accurate as possible, optimizers must be able to capture underlying data distribution and correlation cross columns (single-table query cases) and tables(join-query cases). Recently, more and more reseachers and practitioners appeal to ML-enhanced models to perform this task for their superiority with traditional methods. In spite of the emerging models to solve CardEst, an end-to-end evaluation platform is missing. This project presents an end-to-end platform to evaluate recent CardEst methods on Postgres 13.1 that is used in our paper.

## DataSets & Workloads

We propose a new benchmark for evaluating CardEst methods, STATS-CEB, rather than the widely-used JOB benchmark. Based on our experimental analysis, STATS-CEB can distinguish the STOA ML-enhanced more well. The original STATS dataset can be found in https://relational.fit.cvut.cz/dataset/Stats.

 So far, our evaluation focus on categorical or numerical SQL queries. Therefore, we provide a simplified version of STATS that eliminate all the attributes with string type. You can find the simplified STATS dataset in `datasets/`. We also  generate and carefully pick-up a meaningful workload called STATS-CEB based on the STATS dataset. You can find it in `workloads/stats_CEB/`.

### Sub-Plan Queries

When a specific query is submitted to a DBMS,  the system will perform several times of CardEst to make sure it can produce an optimal execution plan for this query. We call the equivalence queries of these CardEst tasks as **sub-plan queries**. For STATS-CEB, we successfully identify the sub-plan queries for all the test queries. You can find them in `workloads/stats_CEB/sub_plan_queries/`.

## How to Setup

### Deployment

Our benchmark platform is based on a modified version of PostgreSQL 13.1. You can deploy it in two days.

#### 1.Docker (Recommend)

```bash
tar cvf postgres-13.1.tar.gz postgresql-13.1-modify && mv postgres-13.1.tar.gz dockerfile/
cd dockerfile
sudo docker build -t ceb .
sudo docker run --name ce-benchmark  -d ceb
#if everything is ok, then you can log in the DBMS with psql with password as "postgres"
psql -d template1 -h localhost -U postgres
```

#### 2.Physical Machine

```bash
cd postgresql-13.1-modify/

./configure --prefix=/usr/local/pgsql/13.1 --enable-depend --enable-cassert --enable-debug CFLAGS="-ggdb -O0"

make && make install

echo 'export PATH=/usr/local/pgsql/13.1/bin:$PATH' >> ~/.bashrc
echo 'export LD_LIBRARY_PATH=/usr/local/pgsql/13.1/lib/:$LD_LIBRARY_PATH' >> ~/.bashrc
```

#### 

### Data Import

You can import the STATS into Postgres through psql. Note you must make sure the path in `stats_load` is a correct one.

```bash
template1=# create database stats
template1=# \c stats
stats=# \i datasets/stats_simplified/stats.sql
stats=# \i scipts/import/stats_load.sql
stats=# \i scripts/import/stats_index.sql
```



## Incorporation of CardEst into PostgreSQL

1. Prepare [method].txt for a specific workload. Each line in [method].txt represents an estimate of a *sub-plan query*. An example for STATS-CEB is in `workloads/stats_CEB/sub_plan_queries/estimates`
2.  Put [method].txt in the *data directory* of your Postgres. In this way, we can make sure Postgres could find [method].txt.
3. To enable Postgres to use estimates from different CardEst methods, we should trigger some knobs in the clients of PostgreSQL(e.g., psql)

```bash
stats=# SET ml_cardest_enabled=true; ## for single table
stats=# SET ml_joinest_enabled=true; ## for multi-table
stats=# SET query_no=0 ##for single table
stats=# SET join_est_no=0 ##for multi-table
stats=# SET ml_cardest_fname='[method].txt' ## for single table
stats=# SET ml_joinest_fname='[join_card_est].txt' ## for multi-table
```



## How to generate Sub-plan Queries for a workload?

```
Step1. Enable print_sub_queries(SET print_sub_queries=true) and Send query workload to Postgres. Examples are in exp/scripts/send_imdb.py
Step2. run exp/scripts/gen_sub_queries_sql.py [for now is a hack version for JOB-Light]
```