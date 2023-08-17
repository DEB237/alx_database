#!/bin/bash

# Script to list all tables of a database in MySQL server

# Check if the database name is provided as an argument
if [ $# -eq 0 ]; then
    echo "Please provide the database name as an argument."
    exit 1
fi

# Assign the first argument to a variable representing the database name
dbname=$1

# Execute the MySQL command to list all tables of the specified database
mysql -u <username> -p -e "USE $dbname; SHOW TABLES;"