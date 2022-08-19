# consulta
# SELECT * FROM estados;

# Consulta com label
# SELECT sigla, nome AS 'Nome do estado' FROM estados;

# SELECT sigla, nome AS 'Nome do estado' FROM estados WHERE regiao = 'Sul';

# Ordenando do menor para o maior
# SELECT nome, regiao, populacao FROM estados WHERE populacao >= 10 ORDER BY populacao;

# Ordenação do maior para o menor
SELECT nome, regiao, populacao FROM estados WHERE populacao >= 10 ORDER BY populacao DESC;
