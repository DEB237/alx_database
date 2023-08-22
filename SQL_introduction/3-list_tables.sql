#!/bin/bash

# SCRIPT TO LIST ALL TABLES OF A DATABASE IN MYSQL SERVER

# Check if the database name is provided as an argument
if [ $# -eq 0 ]; then
    echo "Please provide the database name as an argument."
    exit 1
fi

# Assign the first argument to a variable representing the database name
DBNAME=$1

# Execute the MySQL command to list all tables of the specified database
mysql -u <username> -p -e "-- Use the specified database
USE $DBNAME;

-- Show all tables in the database
SHOW TABLES;