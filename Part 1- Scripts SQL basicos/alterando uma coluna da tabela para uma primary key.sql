USE suco;

SELECT * FROM tbproduto;

ALTER TABLE tbproduto ADD PRIMARY KEY (PRODUTO);  /* alterando a coluna PRODUTO para uma chave primária */

INSERT INTO tbproduto (                     /* note o erro de Duplicate entry caso esse pedaço de código seja executado */
   PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
   PRECO_LISTA) VALUES (
   '107589', 'Daight - 750 ml - Tamarindo',
   'Lata', '750 ml', 'Tamarindo', 5.5);