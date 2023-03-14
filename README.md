# End-to-End CardEst  Benchmark

Cardinality estimation(CardEst) is an important task in the query optimizer of real-world database systems. In the modern cost-based query optimizers, the mission of CardEst is to estimate the number of tuples produced by  (sub-)queries. The errors of cardinality estimation will usually propagate, leading to sub-optimal or even worse plan selections. To estimate cardinality as accurate as possible, optimizers must be able to capture underlying data distribution and correlation cross columns (single-table query cases) and tables(join-query cases). Recently, more and more reseachers and practitioners appeal to ML-enhanced models to perform this task for their superiority with traditional methods. In spite of the emerging models to solve CardEst, an end-to-end evaluation platform is missing. This project presents an end-to-end platform to evaluate recent CardEst methods on PostgreSQL 13.1 that is used in our paper([Link](https://arxiv.org/pdf/2109.05877.pdf)).

## DataSets & Workloads

We propose a new benchmark for evaluating CardEst methods, STATS-CEB, rather than the widely-used JOB benchmark (http://homepages.cwi.nl/~boncz/job/imdb.tgz). Based on our experimental analysis, STATS-CEB can distinguish the SOTA ML-enhanced methods more well. The original STATS dataset can be found in https://relational.fit.cvut.cz/dataset/Stats.

 So far, our evaluation focus on categorical or numerical SQL queries. Therefore, we provide a simplified version of STATS that eliminate all the attributes with string type. You can find the simplified STATS dataset in `datasets/`. We also  generate and carefully pick-up a meaningful workloads called STATS-CEB based on the STATS dataset. You can find them in `workloads/stats_CEB/`.

### Sub-Plan Queries

When a specific query is submitted to a DBMS,  the system will perform several times of CardEst to make sure it can produce an optimal execution plan for this query. We call the equivalence queries of these CardEst tasks as **sub-plan queries**. For STATS-CEB, we successfully identify the sub-plan queries for all the test queries. You can find them in `workloads/stats_CEB/sub_plan_queries/`.

## How to Setup

### Deployment

Our benchmark platform is based on a modified version of PostgreSQL 13.1. You can deploy it in two ways:

#### 1.Docker (Recommend)

```bash
bash benchmark_builder.sh
tar cvf postgres-13.1.tar.gz postgresql-13.1 && mv postgres-13.1.tar.gz dockerfile/
cd dockerfile
sudo docker build -t ceb .
rm -rf postgres-13.1.tar.gz
## make sure port 5432 is not occupied
sudo docker run --name ce-benchmark -p 5432:5432 -d ceb
#if everything is ok, then you can log in the DBMS with psql with password as "postgres"
psql -d template1 -h localhost -U postgres
```

#### 2.Physical Machine

```bash
bash benchmark_builder.sh
cd postgresql-13.1/
./configure --prefix=/usr/local/pgsql/13.1 --enable-depend --enable-cassert --enable-debug CFLAGS="-ggdb -O0"
make && sudo make install
echo 'export PATH=/usr/local/pgsql/13.1/bin:$PATH' >> ~/.bashrc
echo 'export LD_LIBRARY_PATH=/usr/local/pgsql/13.1/lib/:$LD_LIBRARY_PATH' >> ~/.bashrc
source ~/.bashrc
initdb -D $PSQL_DATA_DIRECTORY
postgres -D $PSQL_DATA_DIRECTORY
```

### Data Import

You can import the STATS dataset into Postgres through psql. Note you must make sure the path in `stats_load` is a correct one.

```bash
template1=# create database stats
template1=# \c stats
stats=# \i datasets/stats_simplified/stats.sql
stats=# \i scripts/sql/stats_load.sql
stats=# \i scripts/sql/stats_index.sql
```



##  Integration of CardEst Methods into PostgreSQL

1. Prepare [method].txt for a specific workload. Each line in [method].txt represents an estimate of a *sub-plan query*. An example for STATS-CEB is in `workloads/stats_CEB/sub_plan_queries/estimates`

2. Put [method].txt in the *data directory* of your Postgres. In this way, we can make sure Postgres could find [method].txt. Note that the path of data directory for docker deployment is `/var/lib/pgsql/13.1/data` in the container. The example command is:

   ```bash
   sudo docker cp [method].txt ce-benchmark:/var/lib/pgsql/13.1/data/[method].txt
   ```

3. To enable Postgres to use estimates from different CardEst methods, we should trigger some knobs in the clients of PostgreSQL(e.g., psql)

```bash
stats=# SET ml_cardest_enabled=true; ## for single table
stats=# SET ml_joinest_enabled=true; ## for multi-table
stats=# SET query_no=0; ##for single table
stats=# SET join_est_no=0; ##for multi-table
stats=# SET ml_cardest_fname='[method_for_single_table].txt'; ## for single table
stats=# SET ml_joinest_fname='[method_for_multi_table].txt'; ## for multi-table
```

## How to Generate Sub-Plan Queries?

1. Enable `print_single_tbl_queries` or `print_sub_queries` to identify sub-plan queries of single-table or multi-table(`set print_single_tbl_queries=true` or `set print_sub_queries=true`). Then, send each query in the workload to PostgreSQL(An example can be found in  `scripts/py/send_imdb.py`). After that, we can find a new file `join_est_record_job.txt` in the *data directory* of Postgres (remove `join_est_record_job.txt` file first if it exists).
2. Run `scripts/py/gen_sub_queries_sql_IMDB.py` or `scripts/py/gen_sub_queries_sql_STATS.py` to generate the legitimate SQL queries for sub-plan queries. These SQL query generation files are hard-coded for these two datasets so they may not work for a new dataset.

## Model Tuning

We compare both traditional and ML-enhanced methods for CardEst and show a list in the following. All of these methods are originally developed and tuned on the IMDB dataset, we took much effort to fine-tune different models for the STATS datasets. 

The estimation results can be found in `workloads/stats_CEB/sub_plan_queries/estimates`. If you are interested at tuned code, you can email us for it. We are happy to offer most of them except some with licence issues.

- Traditional Methods:
  - Histogram
  - Sample
  - BayesNet
  - Wander Join/XDB
    - Paper:https://www.cse.ust.hk/~yike/sigmod16.pdf
    - Code:https://github.com/InitialDLab/XDB
  - Pessimistic Cardinality Estimator:
  	- Paper:https://waltercai.github.io/assets/pessimistic-query-optimization.pdf
  	- Code:https://github.com/waltercai/pqo-opensource
- Query-Driven Methods:
  - MSCN
    - Paper:https://arxiv.org/pdf/1809.00677.pdf
    - Code:https://github.com/andreaskipf/learnedcardinalities
  - LW-XGB & LW-NN
    - Paper:http://www.vldb.org/pvldb/vol12/p1044-dutt.pdf
- Data-Driven Methods
  - Bayescard:
    - Paper:https://arxiv.org/pdf/2012.14743.pdf
    - Code:https://github.com/wuziniu/BayesCard
  - Neurocard
    - Paper:https://arxiv.org/pdf/2006.08109.pdf
    - Code:https://github.com/neurocard/neurocard
  - UAE
    - Paper:https://dl.acm.org/doi/10.1145/3448016.3452830
  - DeepDB
    - Paper:https://arxiv.org/pdf/1909.00607.pdf
    - Code:https://github.com/DataManagementLab/deepdb-public
  - FLAT:
    - Paper:https://vldb.org/pvldb/vol14/p1489-zhu.pdf
    - Code[FSPN]:https://github.com/wuziniu/FSPN



## Paper Citation

If you find the code useful, please cite our paper:

```
@article{han2021CEbenchmark,
  title={Cardinality Estimation in DBMS: A Comprehensive Benchmark Evaluation},
  author={Han, Yuxing and Wu, Ziniu and Wu, Peizhi and Zhu, Rong and Yang,  Jingyi and Liang, Tan Wei and Zeng, Kai and Cong, Gao and Qin, Yanzhao and Pfadler, Andreas and  Qian, Zhengping and Zhou, Jingren and Li, Jiangneng, and Cui, Bin},
  journal={VLDB},
  year={2022},
  volume={15},
  number={4},
  issn={2150-8097}
}
```

## Contact

If you have \*ANY\* trouble to build this benchmark, please feel free to contact us. :)

- Yuxing Han: **hanyuxing@bytedance.com**
- Ziniu Wu: **ziniuw@mit.edu**

