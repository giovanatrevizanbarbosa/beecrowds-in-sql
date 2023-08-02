SELECT 
    prod.name,
    prov.name
FROM providers prov
JOIN products prod 
ON prov.id = prod.id_providers
WHERE prov.name = 'Ajax SA';