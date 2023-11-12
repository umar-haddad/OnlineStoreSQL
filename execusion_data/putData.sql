-- Mengambil 3 produk yang paling sering dibeli oleh pelanggan
SELECT Products.name, COUNT(*) AS total_purchases
FROM OrderDetails
JOIN Products ON OrderDetails.product_id = Products.product_id
GROUP BY Products.product_id
ORDER BY total_purchases DESC
LIMIT 3;
SELECT Categories.name, COUNT(*) AS total_products
FROM Products
JOIN Categories ON Products.category_id = Categories.category_id
GROUP BY Categories.category_id
ORDER BY total_products DESC
LIMIT 1;

SELECT AVG(total_price) AS average_transaction
FROM OrderDetails
JOIN Orders ON OrderDetails.order_id = Orders.order_id
WHERE Orders.order_date >= NOW() - INTERVAL 1 MONTH;
