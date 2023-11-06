SELECT
    C.Name AS CustomerName,
    SUM(O.total_amount) AS TotalPurchaseAmount
FROM Customers C
    JOIN Orders O ON C.id = O.customer_id
GROUP BY C.id, C.Name
ORDER BY
    TotalPurchaseAmount DESC
LIMIT 5;