SELECT * FROM sales.stores
SELECT * FROM production.brands
SELECT * FROM sales.customers WHERE city = 'Houston'
SELECT * FROM sales.customers WHERE state = 'TX' OR state = 'CA'
SELECT * FROM production.products WHERE list_price > 1500
SELECT product_name FROM production.products WHERE model_year > 2017 AND list_price < 1000
SELECT Distinct product_name FROM production.products WHERE model_year = 2017 OR model_year = 2018 AND list_price >= 750 AND list_price <= 1250
SELECT * FROM production.products WHERE list_price = (SELECT max(list_price) FROM production.products)
SELECT AVG(list_price) FROM production.products


