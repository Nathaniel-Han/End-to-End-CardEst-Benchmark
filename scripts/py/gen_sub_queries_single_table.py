import copy

ops = {"=", "<", ">", "<=", ">="}


def process_condition(cond):
    # parse a condition, either filter predicate or join operation
    start = None
    join = False
    cond = cond.replace("id", "Id")
    for i in range(len(cond)):
        s = cond[i]
        if s in ops:
            start = i
            if cond[i + 1] in ops:
                end = i + 2
            else:
                end = i + 1
            break
    assert start is not None
    left = cond[:start].strip()
    right = cond[end:].strip()
    table1 = left.split(".")[0].strip().lower()
    if "." in right:
        try:
            float(right)
        except:
            table2 = right.split(".")[0].strip().lower()
            join = True
            return table1 + " " + table2, cond, join
    return table1, cond, join


def parse_query_one(query):
    query = query.replace("where", "WHERE")
    query = query.replace("from", "FROM")
    query = query.replace(" and ", " AND ")
    query = query.strip()
    tables_all = {}
    join_cond = {}
    table_cond = {}
    tables_str = query.split(" WHERE ")[0].split(" FROM ")[-1]
    for table_str in tables_str.split(","):
        table_str = table_str.strip()
        if " as " in table_str:
            tables_all[table_str.split(" as ")[-1]] = table_str
        else:
            tables_all[table_str.split(" ")[-1]] = table_str

    # processing conditions
    conditions = query.split(" WHERE ")[-1].split(" AND ")
    for cond in conditions:
        table, cond, join = process_condition(cond)
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


    return tables_all, table_cond


def find_table_info(sub_query):
    table = sub_query.split("RELOPTINFO")[-1]
    assert table.strip()[0] == "("
    left = table.strip()[1:].split(")")[0].strip()
    return left


def process_one(query, sub_queries, write_file, i, j):
    # query = query.split(";")[0]
    table_names, table_cond = parse_query_one(query)
    print(len(table_names))
    for sub_query in sub_queries:
        query_table = find_table_info(sub_query.strip())
        query_table = query_table.lower()
        query_str = f"SELECT COUNT(*) FROM {table_names[query_table]} WHERE "

        if query_table in table_cond:
            for cond in table_cond[query_table]:
                query_str += (cond + " AND ")
            query_str = query_str[:-5] + f";||{j}\n"
        else:
            query_str = query_str[:-7] + f";||{j}\n"
        print(query_str)
        i += 1
        write_file.write(query_str)
    return i, len(table_names)


def generate_all_single_table_queries(raw_file="single_tbl_est_record_process.txt",
                                      write_file_path="stats_CEB_single_table_sub_query.sql"):
    file = open(raw_file, "r+")
    string = file.read()
    string = string.replace("select", "SELECT")
    per_queries = string.split("SELECT")[1:]

    write_file = open(write_file_path, "w")
    i = 0
    table_nums = []
    for j, q in enumerate(per_queries):
        n = len(q.split("\n")[0])
        query = "SELECT" + q.split("\n")[0]
        query = query.strip()
        query = query[:-1] if query[-1] == ';' else query
        sub_queries = q[n:].strip().split("\n\n\n")
        i, t_num = process_one(query, sub_queries, write_file, i, j)
        table_nums.append(t_num)
    write_file.close()
    file.close()

