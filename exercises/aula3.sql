SET IDENTITY_INSERT production.brands ON;
INSERT INTO production.brands(brand_id, brand_name) VALUES (10, 'NIKE') 
SET IDENTITY_INSERT production.brands OFF;

SET IDENTITY_INSERT production.categories ON;
INSERT INTO production.categories(category_id, category_name) VALUES (10, 'NIKE')
SET IDENTITY_INSERT production.categories OFF;

SET IDENTITY_INSERT sales.customers ON;
INSERT INTO sales.customers(customer_id, first_name, last_name, phone, email, street, city, state, zip_code) VALUES (51, 'ana', 'real', NULL, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT sales.custtomers OFF;


SET IDENTITY_INSERT sales.stores ON;
INSERT INTO sales.stores(store_id, store_name, phone, email, street, city, state, zip_code) VALUES (51, 'ana', NULL, NULL, NULL, NULL, NULL, NULL)
