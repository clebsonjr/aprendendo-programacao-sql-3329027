--ordenando e limitando as consultas
SELECT
CustomerId as id,
FirstName as nome,
Country as pais
FROM
customers
ORDER BY
pais ASC,
nome DESC
LIMIT 10;

--asc forma crescente
--desc forma decrescente
