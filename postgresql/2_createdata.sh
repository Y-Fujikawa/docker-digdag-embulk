#!/bin/bash
psql -U sample_embulk -d sample_embulkdb << "EOSQL"
create table employee (id int PRIMARY KEY, name int);
insert into employee (id, name) values (1, 2222);
EOSQL
