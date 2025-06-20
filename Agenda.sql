create database dbagenda;
show databases;
use dbagenda;
create table contatos(
	idcon int primary key auto_increment,                #idcon é o campo que vai gerar automaticamente um codigo para cada cliente    e primary key tonra chave primaria
	nome varchar(50) not null,                           #not null significa que é um campo obrigatorio
    fone varchar(15) not null,
    email varchar(50)
);
show tables;
describe contatos;