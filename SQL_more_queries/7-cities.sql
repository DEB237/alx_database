-- creates the database hbtn_0d_usa and the table cities (in the database hbtn_0d_usa) on your MySQL server.

-- creates the database hbtn_0d_usa
CREATE SCHEMA IF NOT EXISTS hbtn_0d_usa;

-- creates the table cities and add properties
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.cities (id INT UNIQUE AUTO_INCREMENT NOT NULL PRIMARY KEY,
                                   state_id INT NOT NULL,
                                   FOREIGN KEY(state_id) REFERENCES hbtn_0d_usa.states(id)
                                   name VARCHAR(256) NOT NULL);
