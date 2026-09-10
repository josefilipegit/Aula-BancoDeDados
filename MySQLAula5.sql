-- Criando Banco de dados

create database BD_Empresa
use BD_Empresa

-- Criando Tabela

CREATE TABLE Tabela_Departamento (
CODDEPARTAMENTO INT NOT NULL,
NOME_DEPARTAMENTO VARCHAR(20) NOT NULL,
RAMAL CHAR(4),
LOCALIZACAO CHAR(9)
);

-- Testando Tabela

describe Tabela_departamento;
select * from Tabela_departamento;

-- Inserindo dado teste

insert into tabela_departamento
(CODDEPARTAMENTO, NOME_DEPARTAMENTO, RAMAL, LOCALIZACAO)
values
(1, 'VENDAS', '8501', 'TÉRREO')

-- Repetindo exercício

create DATABASE BD_LOJA;
use BD_LOJA;

create table PRODUTO (
CODIGO INT NOT NULL,
NOME VARCHAR(20) NOT NULL,
PRECO DECIMAL(10,2) NOT NULL,
QTD INT
);
DESCRIBE PRODUTO;

create table PEDIDO (
NUM int NOT NULL,
VALOR_TOTAL DECIMAL (10,2) NOT NULL,
NF INT NOT NULL
);
DESCRIBE PEDIDO;

create table CLIENTE (
CPF INT (11),
NOME VARCHAR (40) NOT NULL,
CELULAR INT (11)
);
DESCRIBE CLIENTE;

create table FUNCIONARIO (
MATR int,
NOME VARCHAR (40) NOT NULL,
CARGO VARCHAR (20)
);
DESCRIBE FUNCIONARIO;

-- Aula 6
-- Recriando tabela cadfun

CREATE DATABASE bd_virtual
use bd_virtual

CREATE TABLE cadfun (
CODFUN INT NOT NULL,
NOME VARCHAR(40) NOT NULL,
DEPTO CHAR(2),
FUNCAO CHAR(20),
SALARIO DECIMAL(10, 2)
);

-- Exercício seleção

Select NOME, FUNCAO FROM cadfun
