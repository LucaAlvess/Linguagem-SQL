SELECT 
e.nome as 'Nome Estado',
c.nome AS 'Nome Cidade',
e.regiao AS 'Região' 
FROM 
estados e, cidades c 
WHERE 
e.id = c.estado_id;

-- Utilizando inner join
SELECT
c.nome AS Cidade,
e.nome AS Estado,
e.regiao AS Região
FROM estados e
INNER JOIN cidades c ON e.id = c.estado_id;