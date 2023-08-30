--Script to list table names in a database without using SELECT or SHOW

-- Check if the database name is provided as an argument
if [ $# -eq 0 ]; then
    echo "Please provide the database name as an argument."
    exit 1
fi

-- Assign the first argument to a variable representing the database name
dbname=$1

-- Execute the query to retrieve table names without using SELECT or SHOW
-- The query uses the information_schema.tables view to get table names
-- The result is extracted from the output using awk
mysql -u <username> -p --skip-column-names --batch -e "USE $dbname; DESCRIBE \`dummy\`;" \
    | awk '{print $1}'
