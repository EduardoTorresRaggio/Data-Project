FROM postgres
COPY ./Create-database.sql .
ENV SA_PASSWORD=mysecretpassword
