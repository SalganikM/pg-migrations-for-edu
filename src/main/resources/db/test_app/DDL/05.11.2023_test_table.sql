--liquibase formatted sql

--changeset 05.11.2023-Salganik:create-test-table#0001
CREATE TABLE test_table(
   id BIGINT PRIMARY KEY,
   test VARCHAR(40),
   name VARCHAR(40)
);