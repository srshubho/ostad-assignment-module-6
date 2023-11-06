SELECT
    name,
    email,
    Location,
    COUNT(O.id) AS total_orders
FROM customers C
    LEFT JOIN orders O ON C.id = O.customer_id
GROUP BY C.id
ORDER BY total_orders DESC