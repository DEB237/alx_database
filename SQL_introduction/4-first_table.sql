#!/bin/bash

# Script to delete a database in MySQL server

# Check if the database name is provided as an argument
if [ $# -eq 0 ]; then
    echo "Please provide the database name as an argument."
    exit 1
fi

# Assign the first argument to a variable representing the database name
dbname=$1

# Execute the query to delete the specified database
# The -e flag is used to execute the provided SQL query
# DROP DATABASE IF EXISTS is used to delete the database if it exists
mysql -u <username> -p -e "DROP DATABASE IF EXISTS $dbname;"
