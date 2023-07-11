SELECT
    products.id,
    products.name
FROM products
JOIN categories ON products.id_categories = categories.id
WHERE products.id_categories = 7 OR products.id_categories = 9;