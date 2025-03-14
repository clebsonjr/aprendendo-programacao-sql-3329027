SELECT DISTINCT
CustomerId as id,
LOWER(FirstName) as nome,
UPPER(LastName) as sobrenome,
FirstName || ' ' || LastName as nome_completo,
REPLACE(Address, 'Av.', 'Avenida') as endereco
FROM customers
WHERE
Country LIKE 'Brazil';

--LOWER COLOCA UMAPALAVRA TODA COM LETRA MINUSCÚLA
--UPPER COM AS LETRAS TODAS MAIÚSCULA
--REPLACE USAMOS PARA TRANSFORMAR ABREVEAÇÕES EM PALAVRA ESCRITA POR EXTENSO