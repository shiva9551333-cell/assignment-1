CREATE DATABASE E_Commerce;

USE E_Commerce;

CREATE TABLE Amazon (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    price DECIMAL(10,2),
    Qty INT
);

INSERT INTO Amazon (product_id, product_name, price, Qty)
VALUES
(1, 'Laptop', 55000.00, 10),
(2, 'Mobile', 20000.00, 25);


INSERT INTO Amazon (product_id, product_name, price, Qty)
VALUES
(3, 'playstation', 51000.00, 2);

select *from  amazon;