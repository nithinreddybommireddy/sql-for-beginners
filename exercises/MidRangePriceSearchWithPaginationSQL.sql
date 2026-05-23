-- Write a SQL query below --
SELECT name, ROUND(price,2) AS price
FROM products
WHERE price BETWEEN 40.0 AND 100.00 
AND is_active=true
ORDER BY price DESC
LIMIT 2,3;