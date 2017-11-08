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
VALUES ("samsungTv","Electronic", 500.99, 10),
  ("dvdPlayer", "Electronic", 100.55, 50),
  ("cups", "Home" , 5.99, 500),
  ("shampo", "Home", 6.00, 1000),
  ("pizza", "food", 4.99, 400),
  ("washingliquid", "Home", 3.11, 40),
  ("callofduty", "Game", 10.50, 88),
  ("tablecloth", "Home", 3.99, 10),
  ("camera", "Electronic", 55.99,100);
