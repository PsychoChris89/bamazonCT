-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE bamazon_DB;
USE bamazon_DB;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	id INTEGER(11) AUTO_INCREMENT PRIMARY KEY NOT NULL,	
	item_id VARCHAR(30) NOT NULL,
    product_name VARCHAR(30) NOT NULL,
    department_name VARCHAR(30) NOT NULL,
    price DECIMAL(6,2) NOT NULL,
    stock_quantity INTEGER(11) NOT NULL
);

-- Insert data into the 'products' table --

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ('50146', 'Blue Jordans', 'Shoes', 155.99, 20);
