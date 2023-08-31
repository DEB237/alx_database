-- creates the database hbtn_0d_2 and the user user_0d_2

-- creates the database hbtn_0d_2
CREATE SCHEMA IF NOT EXISTS hbtn_0d_2;

-- creates the user_0d_2 with password user_0d_2_pwd
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';
GRANT SELECT ON `htbn_0d_2`.* TO 'user_0d_2'@'localhost';
FLUSH PRIVILEGES;