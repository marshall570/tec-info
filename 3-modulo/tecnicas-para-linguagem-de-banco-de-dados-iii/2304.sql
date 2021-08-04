/*1*/
Create Database Banco;
Use Banco;
----------------------------------------------
/*2*/
Create Table If Not Exists BANCO (
	Codigo		Int			Not Null,
	Nome		Varchar(20)	Not Null Unique,
	Primary Key (Codigo)
)  Default Charset = utf8;

Create Table If Not Exists AGENCIA (
	Numero_Agencia	Int			    Not Null Auto_Increment,
	Endereco		Varchar (40)	Not Null,
	Cod_Banco		Int				Not Null,
	Primary Key (Numero_Agencia), 
	Foreign Key (Cod_Banco) References BANCO (Codigo) On Delete Cascade On Update Cascade
)  Default Charset = utf8;

Create Table If Not Exists CONTA (
	Numero_Conta		Char (7)		Not Null,
	Saldo				Decimal (10,2)	Not Null,
	Tipo_Conta			Int				Not Null,
	Num_Agencia			Int,
	Primary Key (Numero_Conta),
	Foreign Key (Num_Agencia) References AGENCIA (Numero_Agencia) On Delete Cascade On Update Cascade
) Default Charset = utf8;

Create Table If Not Exists CLIENTE (
	CPF			Char (14)			Not Null,
	Nome		Varchar (15)		Not Null,
	Sexo		Enum ('M','F')		Not Null,
	Endereco	Varchar (40),			
	Primary Key (CPF)
) Default Charset = utf8;

Create Table If Not Exists HISTORICO (
	CPF_cliente			Char(14)		Not Null,
	Num_conta			Char(7)			Not Null,
	Data_inicio			Date			Not Null,
	Primary Key (CPF_cliente),
	Foreign Key (CPF_cliente) References CLIENTE(CPF) On Delete Cascade On Update Cascade,
	Foreign Key (Num_conta) References CONTA (Numero_conta) On Delete Cascade On Update Cascade
) Default Charset = utf8;

Create Table If Not Exists TELEFONE_CLIENTE (
	CPF_cli			Char(14)			Not Null,
	Telefone_cli	Char(13)			Not Null,
	Primary Key (Telefone_cli),
	Foreign Key (CPF_cli) References CLIENTE (CPF) On Delete Cascade On Update Cascade
) Default Charset = utf8;
------------------------------------------------------
/*3*/
Insert Into BANCO Values
(1, 'Banco do Brasil'),
(4, 'CEF');

Insert Into AGENCIA Values
(0562, 'RUA JOAQUIM TEIXEIRA ALVES, 1555', 4),
(3153, 'Av. Marcelino Pires, 1960', 1 ); 

Insert Into CLIENTE Values 
('111.222.333-44', 'Jenifer B Souza', 'F', 'Rua Cuiabá, 1050'), 
('666.777.888-99', 'Caetano K Lima', 'M', 'Rua Ivinhema, 879'), 
('555.444.777-33', 'Silvia Macedo', 'F', 'Rua Estados Unidos, 735');

Insert Into CONTA Values 
('86340-2', 763.05, 2, 3153), 
('23584-7', 3879.12, 1, 0562);  

Insert Into HISTORICO Values 
('111.222.333-44', '23584-7', '1997-12-17'), 
('666.777.888-99', '23584-7', '1997-12-17'),
('555.444.777-33', '86340-2', '2010-11-29');

Insert Into TELEFONE_CLIENTE Values 
('111.222.333-44', '(67)3422-7788'), 
('666.777.888-99', '(67)3423-9900'), 
('666.777.888-99', '(67)8121-8833');  
---------------------------------------------------------

/*4*/ Alter Table CLIENTE Add Email Varchar(255); 

---------------------------------------------------------

/*5*/ Select CPF, Endereco From CLIENTE Where Nome='Caetano K Lima';

---------------------------------------------------------

/*6*/ Select Numero_agencia, Endereco From BANCO, AGENCIA Where Nome='Banco do Brasil' and Codigo=Cod_banco;

---------------------------------------------------------

/*7*/ Select Numero_conta, Num_agencia, Nome From CLIENTE, HISTORICO, CONTA Where CPF=CPF_cliente and Num_conta=Numero_conta; 

---------------------------------------------------------

/*8*/ Select * From CLIENTE Where Sexo = 'M'; 

---------------------------------------------------------

/*9*/ Select * From BANCO, AGENCIA Where Codigo=Cod_banco and Numero_agencia=0562; 

---------------------------------------------------------

/*10*/ Delete From CONTA Where Numero_conta ='86340-2'; 

---------------------------------------------------------

/*11*/ Update AGENCIA set Numero_agencia = 6342 Where Numero_agencia = 0562;

---------------------------------------------------------

/*12*/ Update CLIENTE set Email = 'caetanolima@gmail.com' Where Nome = 'Caetano K Lima'; /*Safe update impede o update usando Where em campo que não é Key*/
/*12*/ Update CLIENTE set Email = 'caetanolima@gmail.com' Where CPF = '666.777.888-99'; /*Update correto*/

---------------------------------------------------------

/*13*/ Update CONTA set Saldo = Saldo * 1.1 Where Numero_Conta='23584-7';
