CREATE TABLE ALUNOS(
    mat int,
    nome varchar(100),
    endereco varchar(100),
    cidade varchar(100),
    primary key(mat)
);
  
CREATE TABLE disciplinas(
cod_disc int AUTO_INCREMENT,
nome_disc varchar(100),
carga_hor int,
primary key(cod_disc)
);

CREATE TABLE professores (
cod_prof int,
nome varchar(100),
endereco varchar(100),
cidade varchar(100),
primary key(cod_prof)
);
  