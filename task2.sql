SELECT
    O.id AS OrderID,
    P.Name AS ProductName,
    OI.Quantity, (OI.Quantity * P.price) AS TotalAmount
FROM Orders O
    JOIN Order_Items OI ON O.id = OI.order_id
    JOIN Products P ON OI.product_id = P.id
ORDER BY O.id;