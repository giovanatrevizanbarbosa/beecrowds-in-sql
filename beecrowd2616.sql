SELECT 
    customers.id,
    customers.name
FROM customers
LEFT JOIN locations 
ON customers.id = locations.id_customers
WHERE locations.locations_date ISNULL
ORDER BY customers.id ASC;