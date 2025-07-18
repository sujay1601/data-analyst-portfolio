-- Customers
INSERT INTO customers (name, signup_date) VALUES
('Amit Sharma', '2023-01-10'),
('Priya Nair', '2023-02-15'),
('Rohan Das', '2023-03-01'),
('Neha Verma', '2023-03-12'),
('Arjun Rao', '2023-04-05');

-- Products
INSERT INTO products (category, price) VALUES
('Electronics', 499.99),
('Clothing', 79.99),
('Groceries', 15.49),
('Books', 19.99),
('Furniture', 899.00);

-- Orders
INSERT INTO orders (customer_id, order_date, total_amount) VALUES
(1, '2023-03-01', 579.98),
(1, '2023-04-15', 499.99),
(2, '2023-03-18', 899.00),
(3, '2023-04-01', 34.98),
(3, '2023-05-01', 19.99),
(4, '2023-05-05', 79.99),
(5, '2023-06-01', 15.49);

-- Order Items
INSERT INTO order_items (order_id, product_id, quantity) VALUES
(1, 1, 1), -- Electronics
(1, 2, 1), -- Clothing
(2, 1, 1),
(3, 5, 1),
(4, 3, 2),
(5, 4, 1),
(6, 2, 1),
(7, 3, 1);

