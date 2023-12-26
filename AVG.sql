-- AVG 函数返回数值列的平均值。NULL 值不包括在计算中。

eg:
SELECT AVG(OrderPrice) AS OrderAverage FROM Orders

-- 到 OrderPrice 值高于 OrderPrice 平均值的客户。
SELECT Customer FROM Orders
WHERE OrderPrice>(SELECT AVG(OrderPrice) FROM Orders)
