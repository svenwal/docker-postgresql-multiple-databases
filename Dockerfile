FROM postgres:14-alpine
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
