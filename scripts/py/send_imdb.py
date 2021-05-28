import psycopg2
import os

conn = psycopg2.connect(database="imdb", host="127.0.0.1", port=5432)
cursor = conn.cursor()

imdb_sql_file = open("../../workloads/job_light/job_light_queries.sql")
queries = imdb_sql_file.readlines()
imdb_sql_file.close()

if os.path.exists("/Users/hanyuxing/pgsql/13.1/data/join_est_record_job.txt"):
    os.remove("/Users/hanyuxing/pgsql/13.1/data/join_est_record_job.txt")

# cursor.execute('SET debug_card_est=true')
cursor.execute('SET print_sub_queries=true')
# cursor.execute('SET print_single_tbl_queries=true')

for no, query in enumerate(queries):
    cursor.execute("EXPLAIN (FORMAT JSON)" + query.split("||")[0])
    res = cursor.fetchall()
    cursor.execute("SET query_no=0")
    print("%d-th query finished." % no)

cursor.close()
conn.close()
