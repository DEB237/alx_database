--Script to insert a new row into the table first_table in the hbtn_0c_0 database in MySQL server
     
--Check if the database name is provided as an argument
if [ $# -eq 0 ]; then
     echo "Please provide the database name as an argument."
     exit 1
fi
   
--Assign the first argument to a variable representing the database name
dbname=$1
   
--Execute the query to insert the new row into the first_table
mysql -u <username> -p -e "USE $dbname;" -e "INSERT INTO first_table (id, name) VALUES (89, 'Holberton School');"
