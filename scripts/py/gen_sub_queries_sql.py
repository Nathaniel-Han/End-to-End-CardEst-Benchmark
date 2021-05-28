## This is a hack version for job-light
ops = {"=", "<", ">", "<=", ">="}

def process_condition(cond):
    start = None
    join = False
    for i in range(len(cond)):
        s = cond[i]
        if s in ops:
            start = i
            if i+1 >= len(cond):
                print(cond)
            if cond[i+1] in ops:
                end = i+2
            else:
                end = i+1
            break
    assert start is not None
    left = cond[:start].strip()
    right = cond[end:].strip()
    table1 = left.split(".")[0].strip()
    if "." in right:
        table2 = right.split(".")[0].strip()
        join = True
        return table1 + " " + table2, join
    return table1, join

def parse_query_one(query):
    query = query.strip()
    tables_all = {}
    join_cond = {}
    table_cond = {}
    tables_str = query.split(" WHERE ")[0].split(" FROM ")[-1]
    for table_str in tables_str.split(","):
        table_str = table_str.strip()
        tables_all[table_str.split(" ")[-1]] = table_str

    conditions = query.split(" WHERE ")[-1].split(" AND ")
    for cond in conditions:
        table, join = process_condition(cond)
        if not join:
            if table not in table_cond:
                table_cond[table] = [cond]
            else:
                table_cond[table].append(cond)
        else:
            if table not in join_cond:
                join_cond[table] = cond
            else:
                assert False, "multiple join keys between two tables"
    return tables_all, join_cond, table_cond

def find_table_info(sub_query):
    tables = sub_query.split("RELOPTINFO")[1:]
    assert tables[0].strip()[0] == "(" and tables[1].strip()[0] == "("
    left = tables[0].strip()[1:].split(")")[0].strip()
    right = tables[1].strip()[1:].split(")")[0].strip()
    left = left.split(" ")
    right = right.split(" ")
    return left + right

def process_one(query, sub_queries, write_file, i):
    table_names, join_cond, table_cond = parse_query_one(query)
    for sub_query in sub_queries:
        query_tables = find_table_info(sub_query.strip())
        query_str = "SELECT COUNT(*) FROM "

        #this step is hardcode for FSPN to deal with FK-FK join
        if "t" not in query_tables:
            query_str += table_names["t"] + ","
            #print(query_tables)
        #handling the table name
        for table in query_tables:
            query_str += (table_names[table] + ",")
        query_str = query_str[:-1]
        query_str += " WHERE "

        #handling the join condition
        for table in query_tables:
            if table != "t":
                if "t " + table in join_cond:
                    table = "t " + table
                else:
                    table = table + " t"
                query_str += join_cond[table] + " AND "

        #handling the filter condition
        for table in query_tables:
            if table in table_cond:
                for cond in table_cond[table]:
                    query_str += cond + " AND "
        query_str = query_str[:-5] + ";\n"


        #print(query_str)
        i+=1
        write_file.write(query_str)
    return i


POSTGRES_DATA_DIR = "/Users/hanyuxing/pgsql/13.1/data/"
# POSTGRES_DATA_DIR = "./"

if __name__ == "__main__":
    f=open(POSTGRES_DATA_DIR+"join_est_record_job.txt")
    lines=f.readlines()
    f.close()
    f=open("../../workloads/job_light/job_light_queries.sql")
    # f = open("/Users/hanyuxing/Desktop/CardEstBenchmark/stats/stats_CEB.sql")
    queries = [line.split("||")[0] for line in f.readlines()]
    queries = [query+'\n' if query[-1]!='\n' else query for query in queries]
    f.close()

    cnt = 0
    start = 0
    try:
        while True:
            start = lines.index('query: 0\n', start)
            lines.insert(start, queries[cnt])
            cnt+=1
            start+=2
    except ValueError:
        pass

    fff=open(POSTGRES_DATA_DIR+"join_est_record_job_process.txt", 'w')
    for line in lines:
        fff.write(line)
    fff.close()

    # file = open(POSTGRES_DATA_DIR+ "join_est_record_job_process.txt","r+")
    # write_file = open(POSTGRES_DATA_DIR+"job-light-sub-query-new.sql", "w+")
    # string = file.read()
    # i = 0
    # per_queries = string.split("SELECT")[1:]
    # #print(len(per_queries))
    # breaks = []
    # for j, q in enumerate(per_queries):
    #     breaks.append(i)
    #     n = len(q.split("\n")[0])
    #     query = "SELECT" + q.split("\n")[0]
    #     query = query[:-1] if query[-1] == ';' else query
    #     print(j, query, i)
    #     sub_queries = q[n:].strip().split("\n\n\n")
    #     i = process_one(query, sub_queries, write_file, i)
    #
    # write_file.close()
    # file.close()
