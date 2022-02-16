
USE suco;

SELECT * FROM tb_clientes;

ALTER TABLE tb_clientes ADD PRIMARY KEY (CPF);

ALTER TABLE tb_clientes MODIFY ESTADO VARCHAR(50); /* alterei o tipo de variável de uma coluna */

ALTER TABLE tb_clientes ADD COLUMN (DATA_NASCIMENTO DATE); /* adicionar uma coluna a uma tabela */

INSERT INTO tb_clientes (
CPF, NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, 
LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
VALUES ('456842012','Abelardo da Silva','Rua Ipiranga','',
'Potiguá', 'Uberlândia', 'Minas Gerais','54682335',36,'M', 20000.00, 3550,
1, '1983-09-24');





