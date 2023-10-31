FROM postgres:latest

ENV POSTGRES_DB sales
ENV PGUSER postgres
ENV POSTGRES_PASSWORD password

COPY init.sql /docker-entrypoint-initdb.d/init.sql 

VOLUME Homework_2_4:/var/lib/postgressql/Homework_2_4

EXPOSE 5432