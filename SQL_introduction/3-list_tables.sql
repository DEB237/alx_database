-- Script lists all the tables of a database in a MySQL server.
-- The database name is passed as an argument to the script.

-- Connect to the MySQL server.
CONNECT root@localhost;

-- Get the database name from the command line arguments.
SET @database_name = 'mysql';

-- List the tables in the database.
SELECT
    table_name
FROM
    information_schema.tables
WHERE
    database_name = @database_name
ORDER BY
    table_name;
