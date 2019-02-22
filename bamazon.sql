DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
item_id INTEGER(10) NOT NULL AUTO_INCREMENT,
product_name VARCHAR(100),
department_name VARCHAR(50),
price DECIMAL(20,2),
stock_quantity INTEGER(20),
PRIMARY KEY(item_id)
);

SELECT * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
values (01, "iphone8", "electronics", 899.00, 5),
(02, "oil paint", "arts and crafts", 38.00, 100),
(03, "handbag", "women", 50.00, 6),
(04, "lights outdoor", "home improvement", 39.99, 150),
(05, "echo dot", "bmazon devices", 49.99, 65),
(06, "Camera", "Electronics", 42.49, 35),
(07, "Harry Potter", "Books", 12.79, 500),
(08, "Quiet", "Books", 15.50, 300),
(09, "Blender", "appliance", 49.00, 16),
(10, "pens", "stationary", 4.00, 500);