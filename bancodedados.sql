#
# CRIANDO BANCO DE DADOS
#
create database paodeacucar;
#
# CRIANDO TABELA
#
CREATE TABLE IF NOT EXISTS `produtos` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255) NULL,
    `descricao` TEXT NULL,
    `preco` DECIMAL(20, 2) NULL,
    `data` TIMESTAMP NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB #
# LISTANDO PRODUTOS
#
SELECT *
FROM produtos;
#
# ADICIONANDO PRODUTOS
#
INSERT INTO `produtos` (`nome`, `descricao`, `preco`, `data`)
VALUES ('FEIJÃO', 'PRETO', '6,99', '2020-01-01 18:00:00');
#
#DELETANDO PRODUTOS
#
DELETE FROM `produtos`
WHERE (`id` = '2');