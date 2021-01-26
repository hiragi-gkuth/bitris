FROM mariadb/server:latest

WORKDIR /files/

COPY files/migration/*.sql /docker-entrypoint-initdb.d/
