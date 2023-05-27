USE online_retail;

-- Update customer with ID 1
UPDATE Customers
SET name = 'John Smith Jr.'
WHERE customer_id = 1;

-- Update product with ID 2
UPDATE Products
SET price = 29.99
WHERE product_id = 2;
