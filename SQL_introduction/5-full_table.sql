-- Prints the full description of the table first_table

SELECT column_name, data_type, data_length, nullable FROM all_tab_columns
WHERE table_name = 'first_table';
   