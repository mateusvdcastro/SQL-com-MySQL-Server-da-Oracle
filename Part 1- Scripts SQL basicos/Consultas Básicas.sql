
SELECT * FROM tbcliente;

SELECT CPF, NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP,
DATA_NASCIMENTO, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA
FROM tbcliente;

SELECT CPF, NOME FROM tbcliente;

SELECT CPF, NOME FROM tbcliente LIMIT 5;

SELECT CPF AS CPF_CLIENTE, NOME AS NOME_CLIENTE FROM tbcliente;

SELECT NOME, CPF, SEXO, IDADE, DATA_NASCIMENTO FROM tbcliente;

SELECT * FROM tbcliente WHERE CIDADE='Rio de Janeiro';

SELECT * FROM tbcliente WHERE IDADE < 22;

SELECT * FROM tbcliente WHERE IDADE >= 22;

SELECT * FROM tbcliente WHERE IDADE <> 22;  /* <> símbolo de diferente */

SELECT * FROM tbcliente WHERE NOME > 'Fernando Cavalcante';  /* Todo nome com uma letra "maior" por ordem alfabética */

SELECT * FROM tbproduto WHERE PRECO_LISTA BETWEEN 16.007 AND 16.009; /* conseguir filtrar números de ponto flutuânte */

SELECT * FROM tbcliente WHERE DATA_NASCIMENTO <= '1995-01-13';

SELECT * FROM tbcliente WHERE YEAR(DATA_NASCIMENTO) = 1995; 

SELECT * FROM tbcliente WHERE MONTH(DATA_NASCIMENTO) = 10;

SELECT * FROM tbcliente WHERE IDADE >= 18 AND IDADE <= 22 AND SEXO = 'M';

SELECT * FROM tbCliente WHERE (IDADE >= 18 AND IDADE <= 22 AND SEXO = 'M') OR (cidade = 'Rio de Janeiro' OR BAIRRO = 'Jardins'); /* Operador OR retorna os registros mesmo que apenas uma das condições seja verdadeiras, já o operador AND retorna os registros apenas se as duas condições sejam verdadeiras */ 

UPDATE tbProduto SET SABOR = 'Cítricos' WHERE SABOR = 'Limão'



