CREATE USER petclinic WITH ENCRYPTED PASSWORD 'petclinic';
CREATE DATABASE petclinic;
GRANT ALL PRIVILEGES ON DATABASE petclinic TO petclinic;
-- Postgres 15 permission changes: https://stackoverflow.com/questions/67276391/why-am-i-getting-a-permission-denied-error-for-schema-public-on-pgadmin-4
ALTER DATABASE petclinic OWNER TO petclinic;
