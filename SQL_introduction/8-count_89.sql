  --Script to display the number of records with id = 89 in the table first_table of the hbtn_0c_0 database in MySQL server
   
   
   --Check if the database name is provided as an argument
   if [ $# -eq 0 ]; then
     echo "Please provide the database name as an argument."
     exit 1
   fi
   
   --Assign the first argument to a variable representing the database name
   dbname=$1
   
   --Execute the query to count the number of records with id = 89

