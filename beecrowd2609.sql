SELECT 
    categories.name,
    SUM(products.amount) AS sum
FROM categories
JOIN products ON categories.id = products.id_categories
GROUP BY categories.name;