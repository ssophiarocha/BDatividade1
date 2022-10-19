/*CREATE DATABASE org;*/
USE org;

/*create table Departamento
(
nome varchar (255) not null,
primary key(nome),
endereco varchar(255),
orcamento float not null
);*/

/*create table Empregado
(
nome varchar(255) not null,
cpf int (12) not null,
primary key (cpf),
salario float (6) not null
/*ADC O SEXO*//*
);

create table Projeto
(
nome varchar(255) not null,
primary key (nome),
orcamento float not null,
endereco varchar (255) not null 
);

create table Dependente
(
nome varchar (255) not null,
primary key (nome),
parentesco varchar (550) not null
/*ADC O SEXO*//*
);*/

alter table Empregado add sexo char;
alter table Empregado add check( sexo = 'M' or sexo = 'F');




