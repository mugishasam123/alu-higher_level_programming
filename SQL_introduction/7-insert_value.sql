-- creates table second_table if does not exist and adds multiple rows
CREATE TABLE IF NOT EXISTS first_table (id INT, name VARCHAR(256));
INSERT INTO first_table (id, name) VALUES (89, "Best School");