CREATE USER uptrace WITH ENCRYPTED PASSWORD 'uptrace';
CREATE DATABASE uptrace;
GRANT ALL PRIVILEGES ON DATABASE uptrace TO uptrace;
-- Postgres 15 permission changes: https://stackoverflow.com/questions/67276391/why-am-i-getting-a-permission-denied-error-for-schema-public-on-pgadmin-4
ALTER DATABASE uptrace OWNER TO uptrace;
