FROM postgres:16-alpine
LABEL maintainer="Boris Estrada"

# Postgres corre todos los .sql de esta carpeta en el primer arranque
COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 5432