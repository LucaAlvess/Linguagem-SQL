CREATE TABLE empresas (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    -- Será auterada posteriormente
    cnpj INT UNSIGNED,
    primary key (id),
    UNIQUE KEY (cnpj)
);

-- cidades_empresas
CREATE TABLE empresas_unidades (
    empresa_id INT UNSIGNED NOT NULL,
    cidade_id INT UNSIGNED NOT NULL,
    sede TINYINT(1) NOT NULL,
    PRIMARY KEY (empresa_id, cidade_id)
);