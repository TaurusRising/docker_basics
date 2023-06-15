FROM postgres:latest
ENV POSTGRES_PASSWORD=secret
ENV POSTGRES_USER=andrey
ENV POSTGRES_DB=database
VOLUME data:/var/lib/postgresql/data
COPY script/init.sql /docker-entrypoint-initdb.d/init.sql

