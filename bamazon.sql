DROP DATABASE IF EXISTS BamazonDB;
CREATE DATABASE BamazonDB;

USE BamazonDB;

CREATE TABLE products(
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(30) NOT NULL,
  department_name VARCHAR(20) NOT NULL,
  price DECIMAL(10, 2) NOT NULL,
  stock_quantity INTEGER(11) NOT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantitiy)
VALUES ("Bananas", "Produce", "0.98", "500");

INSERT INTO products (product_name, department_name, price, stock_quantitiy)
VALUES ("Seagram", "Beverage", "1.89", "1000");

INSERT INTO products (product_name, department_name, price, stock_quantitiy)
VALUES ("Soylent", "Beverage", "1.99", "500");

INSERT INTO products (product_name, department_name, price, stock_quantitiy)
VALUES ("Eggo_Waffles", "Frozen_Foods", "2.98", "1000");

INSERT INTO products (product_name, department_name, price, stock_quantitiy)
VALUES ("Progresso_Chicken_Noodle","Grocery", "0.99", "1500");

INSERT INTO products (product_name, department_name, price, stock_quantitiy)
VALUES ("Black_Panther_BluRay_DVD", "Movies", "9.99", "700");

INSERT INTO products (product_name, department_name, price, stock_quantitiy)
VALUES ("Hours_BluRay_DVD", "Movies", "7.99", "150");

INSERT INTO products (product_name, department_name, price, stock_quantitiy)
VALUES ("Bamazon_Echo", "Electronics", "149.99", "3000");

INSERT INTO products (product_name, department_name, price, stock_quantitiy)
VALUES ("S'well_Water_Bottle", "Home", "35.00", "300");

INSERT INTO products (product_name, department_name, price, stock_quantitiy)
VALUES ("Haagen-Dazs_Vanilla_Bean", "Frozen", "2.88", "1000");

INSERT INTO products (product_name, department_name, price, stock_quantitiy)
VALUES ("Haagen-Dazs_Vanilla_Bean", "Frozen", "2.88", "1000");