CREATE DATABASE E_Commerce;

USE E_Commerce;

select *from amazon;
set sql_safe_updates=0

UPDATE Amazon
SET price = 53000.00,
    Qty = 25
WHERE product_id = 2;

select *from amazon;

delete from amazon

where product_id=1;

select *from amazon;
