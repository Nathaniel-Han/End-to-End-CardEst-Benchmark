import copy
import argparse

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


def convert_to_PK_join(tables_all, join_cond):
    # converting FK-FK join to PK-FK join and form a join tree.
    connect_to_u = {}
    connect_to_p = {}
    # p_to_u = []
    for key in join_cond:
        left = key.split(" ")[0].lower()
        right = key.split(" ")[-1].lower()
        if left in ["p", "u"] and right in ["p", "u"]:
            # posts and users are the two major tables in schema
            connect_to_u["p"] = join_cond[key]
            # p_to_u.append(join_cond[key])
        else:
            join_cond[key] = join_cond[key].replace("postid", "PostId")
            join_cond[key] = join_cond[key].replace("Postid", "PostId")
            join_cond[key] = join_cond[key].replace("postId", "PostId")
            join_cond[key] = join_cond[key].replace("userid", "UserId")
            join_cond[key] = join_cond[key].replace("Userid", "UserId")
            join_cond[key] = join_cond[key].replace("userId", "UserId")
            left_key = join_cond[key].split("=")[0].strip()
            right_key = join_cond[key].split("=")[-1].strip()
            if left == "p":
                if "UserId" in left_key:
                    connect_to_u[left] = left_key + " = u.Id"
                    connect_to_u[right] = right_key + " = u.Id"
                    tables_all['u'] = "users as u"
                else:
                    assert "PostId" in right_key, f"invalid join key {join_cond[key]}"
                    connect_to_p[right] = join_cond[key]
            elif left == "u":
                assert "UserId" in right_key, f"invalid join key {join_cond[key]}"
                connect_to_u[right] = join_cond[key]
            elif right == "p":
                if "UserId" in left_key:
                    connect_to_u[left] = left_key + " = u.Id"
                    connect_to_u[right] = right_key + " = u.Id"
                    tables_all['u'] = "users as u"
                else:
                    assert "PostId" in left_key, f"invalid join key {join_cond[key]}"
                    connect_to_p[left] = join_cond[key]
            elif right == "u":
                assert "UserId" in left_key, f"invalid join key {join_cond[key]}"
                connect_to_u[left] = join_cond[key]
            else:
                # This is a guanranteed FK-FK join in our stats schema
                if "PostId" in left_key:
                    assert "PostId" in right_key, f"invalid join key {join_cond[key]}"
                    connect_to_p[left] = left_key + " = p.Id"
                    connect_to_p[right] = right_key + " = p.Id"
                    tables_all['p'] = "posts as p"
                else:
                    assert "UserId" in left_key, f"invalid join key {join_cond[key]}"
                    assert "UserId" in right_key, f"invalid join key {join_cond[key]}"
                    connect_to_u[left] = left_key + " = u.Id"
                    connect_to_u[right] = right_key + " = u.Id"
                    tables_all['u'] = "users as u"
    return tables_all, connect_to_p, connect_to_u


def parse_query_one(query, FK_FK=False):
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

    if FK_FK:
        return tables_all, table_cond, join_cond

    # converting all FK-FK join into PK-FK join
    tables_all, connect_to_p, connect_to_u = convert_to_PK_join(tables_all, join_cond)

    return tables_all, table_cond, connect_to_p, connect_to_u


def find_table_info(sub_query):
    tables = sub_query.split("RELOPTINFO")[1:]
    assert tables[0].strip()[0] == "(" and tables[1].strip()[0] == "("
    left = tables[0].strip()[1:].split(")")[0].strip()
    right = tables[1].strip()[1:].split(")")[0].strip()
    left = left.split(" ")
    right = right.split(" ")
    return left + right


def match_join_condition(query_tables_original, connect_to_p, connect_to_u):
    query_tables = copy.deepcopy(query_tables_original)
    join_filters = set()
    extra_tables = []
    if "u" in query_tables:
        for table in connect_to_u:
            if table in query_tables:
                join_filters.add(connect_to_u[table])
        query_tables.remove("u")

    if "p" in query_tables:
        for table in connect_to_p:
            if table in query_tables:
                join_filters.add(connect_to_p[table])


    if len(query_tables_original) != len(join_filters) + 1:
        curr_connect_to_u = []
        # check if adding u could connect more than one tables
        for table in connect_to_u:
            if table in query_tables:
                curr_connect_to_u.append(table)
        if len(curr_connect_to_u) >= 2:
            if "u" not in query_tables_original:
                extra_tables.append("users as u")
            for table in curr_connect_to_u:
                join_filters.add(connect_to_u[table])
                query_tables.remove(table)
        if len(query_tables) == 0:
            return extra_tables, join_filters
        else:
            if "p" not in query_tables_original:
                extra_tables.append("posts as p")
            curr_connect_to_p = []
            # check if adding p could connect the rest of the tables, it should
            for table in connect_to_p:
                if table in query_tables:
                    join_filters.add(connect_to_p[table])
                    query_tables.remove(table)
            if len(query_tables) != 0:
                assert len(query_tables) == 1 and "p" in query_tables, f"can not find join for tables {query_tables}"

            if len(curr_connect_to_u) >= 2:
                # connect the tables back to form a tree
                for table in connect_to_p:
                    if table in curr_connect_to_u:
                        join_filters.add(connect_to_p[table])
                        break

    return extra_tables, join_filters


def process_one(query, sub_queries, write_file, i, j):
    # query = query.split(";")[0]
    table_names, table_cond, connect_to_p, connect_to_u = parse_query_one(query)

    for sub_query in sub_queries:
        query_tables = find_table_info(sub_query.strip())
        query_tables = [a.lower() for a in query_tables]
        query_filter_str = ""
        query_table_str = "SELECT COUNT(*) FROM "

        for table in query_tables:
            query_table_str += (table_names[table] + ", ")

        # handling the join condition
        copy_query_tables = copy.deepcopy(query_tables)
        extra_tables, join_filters = match_join_condition(copy_query_tables, connect_to_p, connect_to_u)

        for table in extra_tables:
            # i.e. p or u
            query_table_str += (table + ", ")
        query_table_str = query_table_str[:-2]
        query_table_str += " WHERE "

        assert len(query_tables) + len(extra_tables) == len(
            join_filters) + 1, f"{query_tables}, {extra_tables}, {join_filters}"

        for join in join_filters:
            query_filter_str += (join + " AND ")

        # handling the filter condition
        for table in query_tables:
            if table in table_cond:
                for cond in table_cond[table]:
                    query_filter_str += (cond + " AND ")
        query_filter_str = query_filter_str[:-5] + f";||{j}\n"
        query_str = query_table_str + query_filter_str

        i += 1
        write_file.write(query_str)
    return i, len(table_names)


def generate_all_join_queries(raw_file, query_file, write_file_path):
    with open(raw_file, "r") as f:
        raw_string = f.read()
    per_queries = raw_string.split("query: 0")[1:]
    
    with open(query_file, "r") as f:
        queries = f.readlines()

    write_file = open(write_file_path, "w")
    i = 0
    table_nums = []
    for j, q in enumerate(per_queries):
        query = queries[j]
        query = query.replace("select", "SELECT")
        query = query.split("||")[0]
        query = query.strip()
        query = query[:-1] if query[-1] == ';' else query
        sub_queries = q.strip().split("\n\n\n")
        i, t_num = process_one(query, sub_queries, write_file, i, j)
        table_nums.append(t_num)
    write_file.close()

    
if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--raw_file', type=str, default='join_est_record_job.txt', help='the raw sub-plan query files')
    parser.add_argument('--query_file', type=str, default='stats_CEB.sql', help='the sql query files')
    parser.add_argument('--write_file_path', type=str, default='stats_CEB_sub_queries.sql', help='where to save file')
    args = parser.parse_args()
    
    generate_all_join_queries(args.raw_file, args.query_file, args.write_file_path)
    
    
