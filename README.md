## Projeto: Estoque do pão de açucar 

### História de usuário

1.  Como um funcionario do estoque\
    Eu quero controlar o estoque\
    Para deixar organizado 

- Cenário 1: cadastrar produtos \
    Dado que estou recebendo mercadoria \
    E vou iniciar o estoque \
    Quando chegar nova mercadoria \
    Entao adiciono no sistema 

- Cenário 2: alterar produtos \
    Dado que preciso alterar valores do produto \
    Então entro no sistema \
    E modifico o valor \
    Então salvo a alteração

- Cenário 3: apagar produto \
   Dado que preciso remover um produto \
   Quando o produto sair de linha \
   E entro no sistema \
   E seleciono o produto \
   E clico no botão de deletar \
   E confirmo \
   Então eu apago o produto do sistema

- Cenário 4: detalhes do produto \
   Dado que preciso dos detalhes do produto \
   E entro no sistema \
   E seleciono o produto \
   E clico no botão visualizar \
   Então vejo detalhes do produto



### Banco de dados

Criando banco de dados produto
```
CREATE DATABASE paodeacucar;
```

Criando tabela
```
CREATE TABLE IF NOT EXISTS `produtos` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255) NULL,
    `descricao` TEXT NULL,
    `preco` DECIMAL(20, 2) NULL,
    `data` TIMESTAMP NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB #
```

Listando produtos
```
SELECT *
FROM produtos;
```

Adicionando produtos
```
INSERT INTO `produtos` (`nome`, `descricao`, `preco`, `data`)
VALUES ('FEIJÃO', 'PRETO', '6,99', '2020-01-01 18:00:00');
```

Deletando produtos
```
DELETE FROM `produtos` WHERE (`id` = '1');
```
