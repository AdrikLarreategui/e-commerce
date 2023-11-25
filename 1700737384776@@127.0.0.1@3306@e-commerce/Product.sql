-- Active: 1700737384776@@127.0.0.1@3306@e-commerce
INSERT INTO product (name) values ('Xbox'), ('Playstation'), ('Switch'), ('Steam'), ('Iphone');
UPDATE product SET name = 'Laptop' WHERE `idProduct`= 4;
ALTER TABLE product ADD price VARCHAR (45);
INSERT INTO product (price) values ('400'), ('420'), ('330'), ('500'), ('600');
UPDATE product SET name = 'Xbox' WHERE `idProduct`= 6;
UPDATE product SET name = 'Playstation' WHERE `idProduct`= 7;
UPDATE product SET name = 'Switch' WHERE `idProduct`= 8;
UPDATE product SET name = 'Iphone' WHERE `idProduct`= 9;
UPDATE product SET price = '50' WHERE `idProduct`= 4;
SELECT * FROM product WHERE price > 20;
SELECT * FROM product ORDER BY `idProduct`DESC;
SELECT product.*, categories.`idCategories` FROM product
JOIN categories ON product.`IdCategories`= categories.`idCategories`;
SELECT users.*, orders.* 
From users
JOIN orders ON users.`idUsers` = orders.`IdUsers`;
SELECT product.*, categories.`idCategories` FROM product
JOIN categories ON product.`IdCategories`= categories.`idCategories` WHERE `idProduct`= 1;
SELECT users.*, orders.* FROM users
JOIN orders ON users.`idUsers`= orders.`idUsers` WHERE users.`idUsers`= 1;

