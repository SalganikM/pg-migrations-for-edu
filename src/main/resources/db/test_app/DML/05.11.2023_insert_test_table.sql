--liquibase formatted sql

--changeset 05.11.2023-Salganik:insert-test-table#0001
INSERT INTO test_table (id, name, test) VALUES
    (1, 'test', '1'),
    (2, 'name', '2');