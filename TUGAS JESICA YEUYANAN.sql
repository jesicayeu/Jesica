-- 1) 
CREATE TABLE products (
Id INT PRIMARY KEY,
Nama_products VARCHAR(100) NOT NULL,
Harga_products VARCHAR(100) NOT NULL,
Quantity_products VARCHAR(100) NOT NULL
);
INSERT INTO products(Id, Nama_products, Harga_products, Quantity_products)
VALUES('001','Laptop Acer','5000000',25),
('002','Laptop Thosiba','10000000',50),
('003','Laptop Asus','15000000',75),
('004','Laptop Dell','20000000',25),
('005','Laptop Hp','3000000',35),
('006','Laptop Asus','12000000',50);

-- 2)
INSERT INTO products(id, Nama_products, Harga_products, Quantity_products)
VALUES('006','Laptop Asus','12000000',50);

-- 3)
SELECT *FROM products;
SELECT AVG(Harga_products) FROM products;
ELECT * FROM products where Harga_products > 10833333.333333334;

-- 4)
UPDATE products SET Quantity_products = 75 WHERE Id = 003;

-- 5)
SELECT SUM(Quantity_products) 
AS Quantity_products FROM products;

-- 6)
SELECT * FROM products 
WHERE Quantity_products > 20 AND Harga_products < 15000000;

-- 7)
SELECT * FROM products 
ORDER BY Harga_products ASC;

-- 8)
DELETE FROM products
WHERE Quantity_products < 10;

-- 9)
SELECT (Harga_products * Quantity_products)
AS Quantity_products
FROM products;

-- 10)
ALTER TABLE products
ADD COLUMN Discount_products DECIMAL(5,2);

