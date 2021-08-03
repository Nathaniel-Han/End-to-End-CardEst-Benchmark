-- create index t_kind_id_btree_index on title using btree (kind_id);
-- create index t_prod_year_btree_index on title using btree(production_year);

create index mi_movie_id_btree_index on movie_info using btree(movie_id);
-- create index mi_info_type_id_btree_index on movie_info using btree(info_type_id);

create index mi_idx_movie_id_btree_index on movie_info_idx using btree(movie_id);
-- create index mi_idx_info_type_id_btree_index on movie_info_idx using btree(info_type_id);
-- create index mc_company_id_index on movie_companies using btree (company_id);

create index mc_movie_id_btree_index on movie_companies using btree(movie_id);
-- create index mc_company_type_id_index on movi44e_companies using btree(company_type_id);

create index mk_movie_id_btree_index on movie_keyword using btree(movie_id);
-- create index mk_keyword_id_btree_index on movie_keyword using btree(keyword_id);

create index ci_movie_id_btree_index on cast_info using btree(movie_id);
-- create index ci_role_id_btree_index on cast_info using btree(role_id);