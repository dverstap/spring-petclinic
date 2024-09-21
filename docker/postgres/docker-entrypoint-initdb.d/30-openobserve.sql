CREATE USER openobserve WITH ENCRYPTED PASSWORD 'openobserve';
CREATE DATABASE openobserve;
GRANT ALL PRIVILEGES ON DATABASE openobserve TO openobserve;
-- Postgres 15 permission changes: https://stackoverflow.com/questions/67276391/why-am-i-getting-a-permission-denied-error-for-schema-public-on-pgadmin-4
ALTER DATABASE openobserve OWNER TO openobserve;
