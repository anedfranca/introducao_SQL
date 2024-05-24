CREATE TABLE FUNCIONARIOS (
    matricula int,
    primeiro_nome varchar(100),
    segundo_nome varchar(100),
    ultimo_nome varchar(100),
    cpf varchar(50),
    rg varchar(50),
    endereco varchar(100),
    cep varchar(50),
    cidade varchar(100),
    fone varchar(50),
    funcao varchar(100),
  	salario double,
    primary key(matricula)
 );

  
CREATE TABLE DEPARTAMENTOS (
    codigo int,
    nome varchar(100),
    localizacao varchar(100),
    nome_gerente varchar(100),
    primary key(codigo)
 );

  
 