FROM mysql:5.7
ENV MYSQL_DATABASE blogdb
ENV MYSQL_ROOT_PASSWORD root
COPY ./schema.sql /docker-entrypoint-initdb.d/
EXPOSE 3306
