INSERT INTO customers (full_name, gender, country, city, registration_date) VALUES
('Asha Mwita', 'Female', 'Tanzania', 'Dar es Salaam', '2023-01-10'),
('John Kamau', 'Male', 'Kenya', 'Nairobi', '2023-02-15'),
('Peter Mensah', 'Male', 'Ghana', 'Accra', '2023-03-20');

INSERT INTO products (product_name, category, price) VALUES
('Laptop', 'Electronics', 1200),
('Phone', 'Electronics', 800),
('Headphones', 'Accessories', 150);

INSERT INTO orders (customer_id, order_date, order_status, total_amount) VALUES
(1, '2024-01-05', 'Completed', 1350),
(2, '2024-02-10', 'Completed', 800),
(1, '2024-03-15', 'Completed', 1200);

INSERT INTO order_items (order_id, product_id, quantity, unit_price) VALUES
(1, 1, 1, 1200),
(1, 3, 1, 150),
(2, 2, 1, 800),
(3, 1, 1, 1200);