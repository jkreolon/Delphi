CREATE DATABASE Ponto

CREATE TABLE Pessoa
(
	cpf  VARCHAR(11) not null UNIQUE,
	nome VARCHAR(50) not null,
	data_nasc DATETIME,
	sexo char(1)
	
	PRIMARY KEY (cpf),
	CHECK (sexo in ('M','F'))
	
);

CREATE TABLE Telefone
(
	cpf VARCHAR(11) not null,
	telefone varchar(14) null,
	FOREIGN KEY (cpf) REFERENCES Pessoa
);
