SELECT
BillingCountry as pais,
SUM(Total) as soma_compras,
COUNT(Total) as qtd_compras_realizadas,
MIN(Total) as menor_compra,
MAX(Total) as maior_compra,
ROUND(AVG(Total), 2) as ticket_medio
FROM
invoices
WHERE
BillingCountry = 'Austria';

--SUM Soma a coluna de Total
--Count conta a quantidade de compras,um contator
--MAX e MIN busca os valores maxímo e minímo
--ROUN faz o arredondamento da média AVG e comverte para duas casa o resultado
