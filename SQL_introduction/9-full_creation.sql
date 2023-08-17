--Script to create the table second_table and add multiple rows in the hbtn_0c_0 database in MySQL server
   
   
   --Check if the database name is provided as an argument
   if [ $# -eq 0 ]; then
     echo "Please provide the database name as an argument."
     exit 1
   fi
   
   --Assign the first argument to a variable representing the database name
   dbname=$1
   
   --Execute the query to create the second_table if it doesn't exist
   mysql -u <username> -p -e "USE $dbname;" -e "CREATE TABLE IF NOT EXISTS second_table (id INT, name VARCHAR(256), score INT);"
   
   --Execute the query to add rows to the second_table
   mysql -u <username> -p -e "USE $dbname;" -e "INSERT INTO second_table (id, name, score) VALUES (1, 'John', 10), (2, 'Alex', 3), (3, 'Bob', 14), (4, 'George', 8);"