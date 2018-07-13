FROM mdillon/postgis:10-alpine
COPY postgis_create_db_gdse.sql /docker-entrypoint-initdb.d/
