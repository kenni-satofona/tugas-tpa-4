USE online_retail;

-- Get customer ID who bought 3 different products
SELECT o.customer_id
FROM Orders o
JOIN OrderItems oi ON o.order_id = oi.order_id
GROUP BY o.customer_id
HAVING COUNT(DISTINCT oi.product_id) = 3;
