insert into alunos (mat, nome, endereco, cidade) VALUES (12345, 'ane', 'r. doutor sev', 'Campina Grande');
INSERT INTO alunos (mat, nome, endereco, cidade) VALUES (2, 'jade abella', 'r. doutor sev', 'Salvador');
INSERT INTO alunos (mat, nome, endereco, cidade) VALUES (1, 'petra abella', 'r. olinda', 'Winsconsi');

INSERT INTO disciplinas (nome_disc, carga_hor) VALUES ('Projeto Python', 60);
INSERT INTO disciplinas (nome_disc, carga_hor) VALUES ('Python', 90);
INSERT INTO disciplinas (nome_disc, carga_hor) VALUES ('Quimica', 120);

INSERT INTO professores (cod_prof, nome, endereco, cidade) VALUES (666, 'Roberta', 'Av Floriano Peixoto', 'Grecia');
INSERT INTO professores (cod_prof, nome, endereco, cidade) VALUES (456, 'Abella', 'Av Dinamerica', 'Portugal');
INSERT INTO professores (cod_prof, nome, endereco, cidade) VALUES (111, 'Tadeu', 'Av. Primeiro de Janeiro', 'Bahia');

SELECT * FROM alunos;
SELECT * FROM disciplinas;
SELECT * FROM professores;

SELECT * FROM alunos WHERE cidade = 'Campina Grande';

SELECT * FROM alunos WHERE nome LIKE '%abella';

SELECT * FROM alunos WHERE mat = 1;
SELECT nome FROM alunos WHERE mat = 1;

SELECT nome_disc FROM disciplinas WHERE carga_hor >= 60;

SELECT nome_disc FROM disciplinas WHERE nome_disc LIKE '%Python%';


SELECT * FROM professores WHERE cidade = 'Campina Grande';

DELETE FROM alunos WHERE mat = 2;
DELETE FROM alunos WHERE nome LIKE '%Abella';

SELECT * FROM alunos;

UPDATE disciplinas SET carga_hor = 80 WHERE carga_hor = 60;

SELECT * FROM disciplinas;
