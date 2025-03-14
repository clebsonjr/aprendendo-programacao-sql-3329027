SELECT
cus.CustomerId as id_cliente,
cus.FirstName as nome,
SUM(inv.Total) as total_gasto,
COUNT(INV.Total) as qtd_compras
FROM
invoices as inv
INNER JOIN customers as cus on inv.CustomerId = cus.CustomerId
GROUP BY id_cliente
HAVING SUM(inv.Total) >= 40;