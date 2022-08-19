SELECT * FROM cidades;
SELECT * FROM prefeitos;

INSERT INTO prefeitos
(nome, cidade_id)
VALUES
('Rodrigo Neves', 2),
('Raquel Lyra', 3),
('Zenaldo Coutinho', NULL);

INSERT INTO prefeitos 
(nome, cidade_id)
VALUES 
('Rafael Greca', NULL);

-- Gera um Erro
INSERT INTO prefeitos
(nome, cidade_id)
VALUES 
('Rodrigo Pinheiro', 3);
