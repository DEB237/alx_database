 -- Script to create a table called first_table in the current database in MySQL server
   
   
   -- Check if the database name is provided as an argument
   if [ $# -eq 0 ]; then
     echo "Please provide the database name as an argument."
     exit 1
   fi
   
   -- Assign the first argument to a variable representing the database name
   dbname=$1
   
   -- Execute the query to create the table if it doesn't exist
   mysql -u <username> -p -e "USE $dbname;" -e "CREATE TABLE IF NOT EXISTS first_table (id INT, name VARCHAR(256));"
   