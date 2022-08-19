ALTER TABLE empresas MODIFY cnpj varchar(14);

INSERT INTO empresas
(nome, cnpj)
VALUES
('Bradesco', '41881159000140'),
('Vale', '27191193000161'),
('Cielo', '09695608000177');

desc empresas;
desc prefeitos;
desc cidades;

SELECT * FROM empresas;
SELECT * FROM cidades;

INSERT INTO empresas_unidades
(empresa_id, cidade_id, sede)
VALUES
(1,1,1),
(1,2,0),
(2,1,0),
(2,2,1);