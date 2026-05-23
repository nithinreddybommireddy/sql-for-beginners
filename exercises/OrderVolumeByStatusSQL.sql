-- Write a SQL query below --
SELECT order_status,COUNT(order_status) AS order_count
FROM orders 
GROUP BY order_status
ORDER BY order_count DESC;