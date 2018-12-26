CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
CREATE ROLE digdag LOGIN PASSWORD 'digdag';
CREATE DATABASE digdagdb;
GRANT all privileges ON DATABASE digdagdb TO digdag;

-- Embulk のためにサンプルDB用意
CREATE ROLE sample_embulk LOGIN PASSWORD 'sample_embulk';
CREATE DATABASE sample_embulkdb;
GRANT all privileges ON DATABASE sample_embulkdb TO sample_embulk;
