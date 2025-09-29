CREATE DATABASE GroceryShop;
USE GroceryShop;
CREATE TABLE products(product_id INT ,product_name TEXT,price INT);
ALTER TABLE products ADD category TEXT;
TRUNCATE TABLE products;
DROP DATABASE groceryshop;