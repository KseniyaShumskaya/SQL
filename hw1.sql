SHOW databases;
CREATE DATABASE SQL_hw;
USE SQL_hw;
CREATE TABLE IF NOT EXISTS SQL_REQUEST (
 `Id` INT NOT NULL,
 `Author` INT NOT NULL, 
 `Title` VARCHAR(100) NOT NULL,
 `Description` VARCHAR(250) NOT NULL, 
 `Price` DOUBLE NOT NULL,
 `Quantity_on_stock` SMALLINT NOT NULL,
 `Number_of_page` SMALLINT NOT NULL,
 `IMG` BLOB NOT NULL);
 INSERT INTO SQL_REQUEST (Author, Title, Description, Price, Quantity_on_stock, Number_of_page) VALUES (Pushkin, Poema, Poema, 268, 7, 49);
 INSERT INTO SQL_REQUEST (Author, Title, Description, Price, Quantity_on_stock, Number_of_page) VALUES (Tolstij, War and Pease, Novel, 1008, 10, 979);
SELECT Title, Price, IMG FROM SQL_REQUEST WHERE Price BETWEEN 500 AND 1500;
SELECT Title, Description FROM SQL_REQUEST WHERE ID = 3;
SELECT Price FROM SQL_REQUEST WHERE Quantity_on_stock < 10;
SELECT * FROM SQL_REQUEST LIMIT 5 WHERE PRICE < 1700 AND ID = 2;
SELECT * FROM SQL_REQUEST WHERE Description = 'природа';
SELECT Quantity_on_stock FROM SQL_REQUEST WHERE Title = 'природа' ORDERED BY Quantity_on_stock;
SELECT * FROM SQL_REQUEST WHERE ID !=5;


