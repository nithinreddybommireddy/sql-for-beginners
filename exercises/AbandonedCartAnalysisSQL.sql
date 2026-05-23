-- Write a SQL query below --
SELECT c.email,cart_items.product_id
FROM customers c
JOIN carts ON  c.id=carts.customer_id
JOIN cart_items ON carts.id=cart_items.cart_id
WHERE is_active=true
ORDER BY email ASC;