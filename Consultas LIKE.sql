SELECT * FROM [TABELA DE PRODUTOS]

SELECT * FROM [TABELA DE PRODUTOS] WHERE [NOME DO PRODUTO] LIKE '%Litros%'

SELECT * FROM [TABELA DE PRODUTOS] WHERE [NOME DO PRODUTO] LIKE 'Litros%'

SELECT * FROM [TABELA DE PRODUTOS] WHERE [NOME DO PRODUTO] LIKE '%Litros%' AND [SABOR] = 'Laranja'

SELECT DISTINCT 
SABOR
FROM [TABELA DE PRODUTOS]

SELECT DISTINCT 
[NOME DO PRODUTO]
FROM [TABELA DE PRODUTOS]


SELECT [NOME DO PRODUTO]
FROM [TABELA DE PRODUTOS]
WHERE [NOME DO PRODUTO] LIKE '%ml%' AND [NOME DO PRODUTO] LIKE '%Refrescante%'
