SELECT * from sys.databases

CREATE DATABASE aula8;

USE aula8;
GO
create SCHEMA "lojas";
GO
CREATE TABLE lojas.Customers(
    CustomerID INT PRIMARY KEY,
    Name NVARCHAR(50),
    Email NVARCHAR(50)
);

CREATE TABLE lojas.Orders(
    OrderID INT PRIMARY KEY,
    OrderDate DATE,
    CustomerID INT,
    FOREIGN KEY(CustomerID) REFERENCES lojas.Customers(CustomerID)
);

SELECT * from lojas.Customers
SELECT * from lojas.Orders

/*
USE master;
GO

ALTER DATABASE aula8
SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
GO

DROP DATABASE aula8;
GO
*/

INSERT INTO lojas.Customers VALUES 