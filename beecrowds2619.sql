SELECT
    prod.name,
    prov.name,
    prod.price
FROM products prod
JOIN providers prov 
ON prod.id_providers = prov.id
JOIN categories categ
ON prod.id_categories = categ.id
WHERE categ.name = 'Super Luxury'
AND prod.price > 1000;