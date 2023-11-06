SELECT
    C.name,
    SUM(P.price * OI.quantity) AS revenue
from products P
    JOIN order_items OI ON P.id = OI.product_id
    JOIN categories C ON P.category_id = C.id
GROUP BY C.name
ORDER BY revenue DESC