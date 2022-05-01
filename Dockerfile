FROM mysql:latest
ENV MYSQL_DATABASE=poc
ENV MYSQL_ROOT_PASSWORD=password
COPY ./db/000-populate-animes.sql /docker-entrypoint-initdb.d/000-populate-animes.sql
