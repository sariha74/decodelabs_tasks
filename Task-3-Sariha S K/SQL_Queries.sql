USE decodelabs_project3;

SELECT COUNT(*) AS TotalOrders FROM orders;

SELECT Product, COUNT(*) AS TotalOrders
FROM orders
GROUP BY Product
ORDER BY TotalOrders DESC;

SELECT PaymentMethod, COUNT(*) AS TotalOrders
FROM orders
GROUP BY PaymentMethod
ORDER BY TotalOrders DESC;

SELECT OrderStatus, COUNT(*) AS TotalOrders
FROM orders
GROUP BY OrderStatus
ORDER BY TotalOrders DESC;

SELECT ReferralSource, COUNT(*) AS TotalOrders
FROM orders
GROUP BY ReferralSource
ORDER BY TotalOrders DESC;

SELECT AVG(TotalPrice) AS AverageOrderValue
FROM orders;

SELECT MAX(TotalPrice) AS HighestOrder
FROM orders;

SELECT MIN(TotalPrice) AS LowestOrder
FROM orders;

SELECT SUM(TotalPrice) AS TotalRevenue
FROM orders;