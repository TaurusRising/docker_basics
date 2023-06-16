FROM postgres:latest
ENV POSTGRES_PASSWORD=secret
ENV POSTGRES_USER=andrey
ENV POSTGRES_DB=database
VOLUME data:/var/lib/postgresql/data
VOLUME script/:/docker-entrypoint-initdb.d/init.sql