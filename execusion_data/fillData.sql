INSERT INTO customers (name, email, address) VALUES
('John Doe', 'john.doe@example.com', '123 Main St'),
('udin', 'andabenar01@example.com', 'surabaya'),
('cipung', 'mantap123@example.com', 'Jakarat'),
('windah', 'anakpapah01@example.com', 'Semarang'),
('michel', 'krack01@example.com', 'Jakarta'), 
('dedeh rodiah', 'dedeh1229@example.com', 'bandung'),
('yusuf', 'ucupyusuf00@example.com', 'Cirebon'),
('John Doe', 'john.doe@example.com', '123 Main St'),
('udin', 'andabenar01@example.com', 'surabaya'),
('saipuddin', 'siapaaku01@example.com', 'Tegal');

INSERT INTO Categories (name) VALUES
('Teknologi'),
('Pakaian'),
('Hiasan'),
('Peralatan'),
('Perlengakapan'),
('Persiapan'),
('Perabotan'),
('Games'),
('Makanan'),
('Minuman');

INSERT INTO Products (name, category_id, price) VALUES
('Laptop', 1, 180.000),
('T-Shirt', 2, 25.000),
('Le mineral', 3, 15.000),
('Mouse', 4, 86.000),
('chase PC', 5, 100.000),
('Kompor', 6, 500.000),
('Kartu Undangan', 7, 13.00),
('Celana Jeans', 8, 250.000),
('buy 1 get 1', 9, 0),
('Kitab nabawwiyah', 10, 1.000.000);

INSERT INTO Orders (customer_id, order_date) VALUES
(1, '2023-11-01'),
(2, '2023-11-05'),
(3, '2023-11-04'),
(4, '2023-09-02'),
(5, '2023-08-12'),
(6, '2023-12-10'),
(7, '2023-03-20'),
(8, '2023-06-06'),
(9, '2023-08-15'),
(10, '2023-12-29'),

INSERT INTO OrderDetails (order_id, product_id, quantity, total_price) VALUES
(1, 1, 2, 360.000),
(2, 2, 3, 75.000),
(3, 3, 5, 75.000),
(4, 4, 3, 258.000),
(5, 5, 3, 300.000),
(6, 6, 1, 500.000),
(7, 7, 3, 39.000),
(8, 8, 2, 500.000),
(9, 9, 0, 0),
(10, 10, 1, 1.000.000);