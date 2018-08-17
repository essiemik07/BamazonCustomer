DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Paper Mario", "Video Games", 49.95, 150),
  ("Splatoon", "Video Games", 59.99, 200),
  ("Cool Ranch Doritos", "Food and Drink", 24.50, 50),
  ("Jacket", "Apparel", 75.00, 5),
  ("Sweater", "Apparel", 54.25, 35),
  ("Thermos", "Necessities", 42.42, 42),
  ("Up", "Films", 15.00, 25),
  ("Finding Nemo", "Films", 10.50, 57),
  ("Scrabble", "Board Games", 30.50, 35),
  ("Life", "Board Games", 19.95, 23);
