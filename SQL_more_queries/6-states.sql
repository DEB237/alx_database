-- creates the database hbtn_0d_usa and the table states (in the database hbtn_0d_usa) on your MySQL server.

-- creates the database hbtn_0d_usa
CREATE SCHEMA IF NOT EXISTS hbtn_0d_usa;

-- creates the table states and add properties
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.states (id INT UNIQUE AUTO_INCREMENT NOT NULL PRIMARY KEY,
                                   name VARCHAR(256) NOT NULL);
