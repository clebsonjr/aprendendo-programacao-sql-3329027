SELECT DISTINCT
Country AS pais,
State AS estado_sigla,
CASE
  WHEN State = 'SP' THEN 'SÃO PAULO'
  WHEN State = 'RJ' THEN 'RIO DE JANEIRO'
  ELSE 'ESTADO DESCONHECIDO'
END AS estado
FROM
customers
WHERE
Country LIKE 'Brazil';