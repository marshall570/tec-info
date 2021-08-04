CREATE DATABASE Biblioteca;
USE Biblioteca;

CREATE TABLE Tb_Usuario (
    CodUsu      INT PRIMARY KEY NOT NULL,
    Nome        VARCHAR(50),
    Endereco    VARCHAR(100),
    Telefone    VARCHAR(11)
 );

CREATE TABLE Tb_Editora (
    CodEdit     INT PRIMARY KEY NOT NULL,
    Nome        VARCHAR(50),
    Endereco    VARCHAR(100),
    Telefone    VARCHAR(11)
 );

CREATE TABLE Tb_Area (
    CodArea     INT PRIMARY KEY NOT NULL,
    Descricao   VARCHAR(100)
 );

CREATE TABLE Tb_Autor (
    CodAutor    INT PRIMARY KEY NOT NULL,
    Nome        VARCHAR(50),
    Endereco    VARCHAR(100),
    Telefone    VARCHAR(11)
 );

CREATE TABLE Tb_PC (
    CodPC       INT PRIMARY KEY NOT NULL,
    Descricao   VARCHAR(100) 
 );

CREATE TABLE Tb_Titulo (
    CodTit      INT PRIMARY KEY NOT NULL,
    Nome        VARCHAR(75),
    CodAutor    INT,
    CodPC       INT,
    CodArea     INT,
    CodEdit     INT,
    FOREIGN KEY (CodAutor) REFERENCES Tb_Autor,
    FOREIGN KEY (CodPC) REFERENCES Tb_PC,
    FOREIGN KEY (CodArea) REFERENCES Tb_Area,
    FOREIGN KEY (CodEdit) REFERENCES Tb_Editora,
 );

CREATE TABLE Tb_Exemplar (
    CodExem     INT PRIMARY KEY NOT NULL,
    CodTit      INT,
    FOREIGN KEY (CodTit) REFERENCES Tb_Titulo
 );

CREATE TABLE Tb_Emprestimo (
    CodEmp      INT PRIMARY KEY NOT NULL,
    CodUsu      INT,
    CodExem     INT,
    DtEmp       DATE,
    DtDev       DATE,
    FOREIGN KEY (CodUsu) REFERENCES Tb_Usuario,
    FOREIGN KEY (CodExem) REFERENCES Tb_Exemplar
 );

----------------------------------------------------------------
SELECT * FROM Tb_Area;
SELECT * FROM Tb_Autor;
SELECT * FROM Tb_Editora;
SELECT * FROM Tb_Emprestimo;
SELECT * FROM Tb_Exemplar;
SELECT * FROM Tb_PC;
SELECT * FROM Tb_Titulo;
SELECT * FROM Tb_Usuario;
----------------------------------------------------------------

/*REGISTROS QUE FUNCIONAM*/
INSERT INTO Tb_Area VALUES(1, 'Emo');
INSERT INTO Tb_Autor VALUES(1, 'Neil Gaiman', 'Rua dos trevoso - 666', '11123456789');
INSERT INTO Tb_Editora VALUES(1, 'Intrinseca', 'Rua dos cultzera - 123', '11987654321');
INSERT INTO Tb_PC VALUES(1, 'OIEEEE'); 
INSERT INTO Tb_Titulo VALUES(1, 'Deuses Americanos', 1, 1, 1, 1); 
INSERT INTO Tb_Exemplar VALUES(1, 1); 
INSERT INTO Tb_Usuario VALUES(1, 'Jubileu', 'Rua num sei', '11998877665'); 
INSERT INTO Tb_Emprestimo VALUES(1, 1, 1, '13/02/2000', '13/02/2001'); 

---------------------------------------------------------------

/*REGISTRO QUE NÃO FUNCIONA*/
INSERT INTO Tb_Titulo VALUES(2, 'Harry Porra', 3, 1, 1, 1);