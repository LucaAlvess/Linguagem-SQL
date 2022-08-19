-- Agregando somando a população e agrupando por região
SELECT regiao AS Região, SUM(populacao) AS Total FROM estados GROUP BY regiao ORDER BY Total DESC;

-- Recuperando a média
SELECT AVG(populacao) AS TOTAL FROM estados;