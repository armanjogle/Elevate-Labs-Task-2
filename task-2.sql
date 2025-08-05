-- Task 2
USE arman;

INSERT INTO Category (name) VALUES ('Electronics'), ('Clothing'), ('Books');

INSERT INTO Product (name, price, category_id) VALUES 
('Laptop', 1200.00, 1),
('T-Shirt', 25.99, 2),
('Notebook', 5.00, NULL);

INSERT INTO Customer (first_name, last_name, email) VALUES 
('Alice', 'Smith', 'alice@example.com'),
('Bob', 'Johnson', 'bob@example.com');

INSERT INTO `Order` (order_date, customer_id) VALUES
('2024-08-01 10:00:00', 1),
('2024-08-02 11:30:00', 2);

INSERT INTO Order_Item (order_id, product_id, quantity, price) VALUES 
(1, 1, 1, 1200.00),
(2, 2, 2, 51.98);

UPDATE Customer SET last_name = 'Williams' WHERE customer_id = 2;

DELETE FROM Product WHERE category_id IS NULL;



