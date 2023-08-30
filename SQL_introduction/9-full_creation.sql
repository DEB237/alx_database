--Script to create the table second_table and add multiple rows in the hbtn_0c_0 database in MySQL server

-- Create table second_table and add properties    
CREATE TABLE IF NOT EXISTS second_table (id int, name VARCHAR(256), score INT);

-- Create multiple records 
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (1, "John", 10);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (2, "Alex", 3);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (3, "Bob", 14);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (4, "George", 8);
