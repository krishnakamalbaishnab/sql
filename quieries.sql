USE sql_store;

-- SELECT * FROM  customers WHERE customer_id =1 ORDER BY first_name;


-- SELECT COLUMN_NAME
-- FROM INFORMATION_SCHEMA.COLUMNS
-- WHERE TABLE_NAME = 'YourTableName';

SELECT name, unit_price, unit_price * 1.1 AS new_price FROM products;