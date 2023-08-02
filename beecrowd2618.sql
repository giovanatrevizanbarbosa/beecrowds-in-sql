SELECT
    prod.name,
    prov.name,
    categ.name
FROM products prod
INNER JOIN providers prov 
ON prov.id = prod.id_providers
INNER JOIN categories categ
ON categ.id = prod.id_categories
WHERE categ.name = 'Imported'
AND  prov.name = 'Sansul SA'