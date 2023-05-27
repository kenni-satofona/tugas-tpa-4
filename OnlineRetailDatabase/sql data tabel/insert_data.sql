USE online_retail;

-- Insert data into Customers table
INSERT INTO Customers (name, email, address)
VALUES
  ('John Smith', 'john@example.com', '123 Main St'),
  ('Jane Doe', 'jane@example.com', '789 Oak St'),
  ('Sarah Williams', 'sarah@example.com', '321 Pine St'),
  ('David Brown', 'david@example.com', '654 Cedar St'),
  ('Emily Davis', 'emily@example.com', '987 Birch St'),
  ('Christopher Wilson', 'christopher@example.com', '654 Maple St'),
  ('Jennifer Taylor', 'jennifer@example.com', '321 Walnut St'),
  ('Matthew Anderson', 'matthew@example.com', '987 Cherry St'),
  ('Jessica Thomas', 'jessica@example.com', '654 Oak St');

-- Insert data into Categories table
INSERT INTO Categories (name)
VALUES
  ('Electronics'),
  ('Clothing'),
  ('Home'),
  ('Beauty'),
  ('Sports');

-- Insert data into Products table
INSERT INTO Products (name, price, category_id)
VALUES
  ('Laptop', 999.99, 1),
  ('T-Shirt', 19.99, 2),
  ('TV', 499.99, 1),
  ('Jeans', 39.99, 2),
  ('Couch', 599.99, 3),
  ('Perfume', 49.99, 4),
  ('Smartphone', 799.99, 1),
  ('Dress', 29.99, 2),
  ('Bed', 699.99, 3),
  ('Shampoo', 9.99, 4);

-- Insert data into Orders table
INSERT INTO Orders (customer_id, order_date, total_amount)
VALUES
  (1, '2023-05-01', 1299.98),
  (2, '2023-05-02', 119.97),
  (3, '2023-05-02', 349.98),
  (4, '2023-05-03', 59.98),
  (5, '2023-05-04', 599.99),
  (6, '2023-05-05', 249.97),
  (7, '2023-05-06', 39.98),
  (8, '2023-05-07', 899.97),
  (9, '2023-05-08', 89.97),
  (10, '2023-05-08', 999.98);

-- Insert data into OrderItems table
INSERT INTO OrderItems (order_id, product_id, quantity)
VALUES
  (1, 1, 1),
  (1, 3, 1),
  (2, 2, 3),
  (3, 4, 2),
  (3, 5, 1),
  (4, 6, 1),
  (5, 1, 1),
  (6, 7, 1),
  (7, 2, 2),
  (8, 3, 1),
  (9, 8, 1),
  (10, 5, 2);
