SELECT * FROM sys.databases
CREATE DATABASE BikeStoresPlusExtra

USE BikeStoresPlusExtra

SELECT * FROM information_schema.TABLES

SELECT * FROM sys.schemas WHERE name NOT LIKE 'db%'


GO
CREATE SCHEMA "marketing"
GO
CREATE SCHEMA "analytics"
GO
SELECT * FROM sys.schemas WHERE name NOT LIKE 'db%'

USE BikeStoresPlusExtra
CREATE TABLE marketing.products(
    product_id INT,
    product_name VARCHAR(255)
)

SELECT * FROM information_schema.TABLES

INSERT INTO marketing.products(product_id, product_name) VALUES ('1', 'Bike')

SELECT * FROM marketing.products

USE BikeStoresPlusExtra
CREATE TABLE analytics.products2(
    product_id INT PRIMARY KEY,
    product_name VARCHAR (255) NOT NULL,
    brand_id INT NOT NULL,
    category_id INT NOT NULL,
    model_year SMALLINT NOT NULL,
    list_price DECIMAL (10, 2) NOT NULL,
);

SELECT * FROM analytics.products2

INSERT INTO analytics.products2(product_id, product_name, brand_id, category_id, model_year, list_price) VALUES (1, 'maquina', 6, 8, 3, 10)

SELECT * FROM analytics.products2

USE BikeStoresPlusExtra
CREATE TABLE analytics.products3(
    product_id INT IDENTITY(1 ,1) PRIMARY KEY,
    product_name VARCHAR (255) NOT NULL,
    brand_id INT NOT NULL,
    category_id INT NOT NULL,
    model_year SMALLINT NOT NULL,
    list_price DECIMAL (10, 2) NOT NULL,
);

SELECT * FROM analytics.products3









