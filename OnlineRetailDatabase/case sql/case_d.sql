USE online_retail;

-- Get the average transaction amount for each customer in the last 1 month
SELECT o.customer_id, AVG(o.total_amount) AS avg_transaction_amount
FROM Orders o
WHERE o.order_date >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH)
GROUP BY o.customer_id;
