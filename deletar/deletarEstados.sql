-- Deletando atravéis da sigla
DELETE FROM estados
WHERE sigla = 'MN';

SELECT * FROM estados;

-- Deletando por condição do tamanho do id
DELETE FROM estados 
WHERE id >= 1000;