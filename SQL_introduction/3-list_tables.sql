-- Script lists all the tables of a database in a MySQL server.
-- The database name is passed as argument of mysql command (in the following example: mysql is the name of the database)

-- Get the database name from the command line arguments.
SET @database_name = 'mysql';

-- List the tables in the database.
SHOW TABLE
    table_name
FROM
    information_schema.tables
WHERE
    database_name = @database_name
ORDER BY
    table_name;
