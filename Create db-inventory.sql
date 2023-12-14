------------CREATE A DB------------
CREATE DATABASE KxP_inventory;
USE KxP_inventory;

------------CREATE A TABLE------------
CREATE TABLE products (
  product_id INT PRIMARY KEY IDENTITY NOT NULL,
  name varchar(50) NOT NULL,
  quantity_in_stock int NOT NULL,
  unit_price decimal(4,2) NOT NULL,
) 
------------INSERT DATA INTO IT------------
SET IDENTITY_INSERT products ON
INSERT INTO products 
	(product_id, name, quantity_in_stock, unit_price)
VALUES 
	(1,'Foam Dinner Plate',70,1.21),
	(2,'Pork - Bacon,back Peameal',49,4.65),
	(3,'Lettuce - Romaine, Heart',38,3.35),
	(4,'Brocolinni - Gaylan, Chinese',90,4.53),
	(5,'Sauce - Ranch Dressing',94,1.63),
	(6,'Petit Baguette',14,2.39),
	(7,'Sweet Pea Sprouts',98,3.29),
	(8,'Island Oasis - Raspberry',26,0.74),
	(9,'Longan',67,2.26),
	(10,'Broom - Push',6,1.09)
SET IDENTITY_INSERT products OFF
