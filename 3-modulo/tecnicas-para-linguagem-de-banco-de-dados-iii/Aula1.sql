CREATE DATABASE AULINHASHOW

CREATE TABLE IF NOT EXISTS Empregados (				
    MATR			CHAR(6) NOT NULL,	
    Nome 			VARCHAR(12) NOT NULL,
    Sobrenome 		VARCHAR(15),
    Depto 			CHAR(3),					
    Fone 			CHAR(14),					
    DinAdim 		DATE,					
    Cargo 			CHAR,					
    NivelEd 		INT,					
    Sexo 			ENUM('M','F'),					
    DataNas 		DATE,					
    Salario 		DECIMAL(9,2),
    Bonus 			DECIMAL(9,2),
    Comis 			DECIMAL(9,2),
    PRIMARY KEY(MATR)
)DEFAULT CHARSET = utf8;

CREATE TABLE IF NOT EXISTS Departamentos (				
    DCod			CHAR(3) NOT NULL,	
    DNome 			VARCHAR(36) NOT NULL,
    Gerente 		CHAR(6),
    DSuper 			CHAR(3),					
    PRIMARY KEY(DCod)
)DEFAULT CHARSET = utf8;

CREATE TABLE IF NOT EXISTS Empregados (				
    PCodigo			CHAR(6) NOT NULL,	
    PNome 			VARCHAR(24) NOT NULL,
    DCodi 			CHAR(3) NOT NULL,
    Resp 			CHAR(6) NOT NULL,					
    Equipe	 		INT,					
    DatIni	 		DATE,	
    DatFim	 		DATE,	
    Psuper	 		CHAR(6),	
    PRIMARY KEY(PCodigo)
)DEFAULT CHARSET = utf8;


