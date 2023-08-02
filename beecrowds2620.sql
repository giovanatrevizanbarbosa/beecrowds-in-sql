SELECT
    cus.name,
    ord.id
FROM customers cus
LEFT JOIN orders ord
ON cus.id = ord.id_customers
WHERE ord.orders_date < '2016-07-01';