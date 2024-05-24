INSERT INTO FUNCIONARIOS (matricula, primeiro_nome, segundo_nome, cidade, salario) VALUES (1, 'Ane', 'França', 'Bali', 5000.01);
INSERT INTO FUNCIONARIOS (matricula, primeiro_nome, segundo_nome, funcao, cidade, salario) VALUES (2, 'Danilo', 'Daud', 'Dev FullStack', 'Sidney', 900.00);
INSERT INTO FUNCIONARIOS (matricula, primeiro_nome, segundo_nome, cidade, salario) VALUES (3, 'Petra', 'Marques', 'Atenas',85000);


SELECT primeiro_nome FROM FUNCIONARIOS;

SELECT primeiro_nome, salario FROM funcionarios WHERE salario > 1000;

SELECT primeiro_nome, segundo_nome FROM funcionarios ORDER BY segundo_nome ASC; 

SELECT * FROM funcionarios ORDER BY cidade ASC;

SELECT sum(salario) AS total_folha FROM funcionarios;

SELECT count(*) AS qtde_funcionarios FROM funcionarios;


