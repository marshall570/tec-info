Create Database Pizza;
Use Pizza;
---------------------------------------------------
Create table if not exists Cliente (
	IdCliente		Int Not Null Auto_Increment,	/*IdCliente = Login*/
    Nome			Varchar (50) Not Null,
    Fone			Varchar (11),
    Endereco		Varchar (80),
    Senha			Varchar (10) Not Null,
    Primary key (IdCliente)
) Default charset = utf8;


Create table if not exists Fornada (
	NFornada		Int Not Null Auto_Increment,
	NPizzas			Int,
    Primary Key (NFornada)
) default charset = utf8;


Create table if not exists Tamanho (
	IdTamanho		Int Not Null Auto_Increment,
	Nome			Varchar (25) Not Null Unique,
	Desconto		Decimal (4,2),
    Primary Key (IdTamanho)
) default charset = utf8;


Create table if not exists Ingredientes (
	IdIng			Int Not Null Auto_Increment,
	Ingrediente		Varchar (50) Not Null Unique,
	Preco			Decimal (4,2),
    Primary Key (IdIng)
) default charset = utf8;


Create table if not exists Bebida (
	IdBebida		Int Not Null Auto_Increment,
	Nome			Varchar (25) Not Null Unique,
	Preco			Decimal (4,2),
    Primary Key (IdBebida)
) default charset = utf8;


 Create table if not exists BebidaPed (
	IdBebPed		Int Not Null Auto_Increment,
	IdBebida		Int,
	Quantidade		Int,
    Primary Key (IdBebPed),
	Foreign Key (IdBebida) References Bebida (IdBebida)
) default charset = utf8;


 Create table if not exists Pizza (
	IdPizza			Int Not Null Auto_Increment,
    Nome			Varchar (35),
	Custom			Enum ('Sim','Nao') default 'Nao',
	Preco			Decimal (5,2),
	Primary Key (IdPizza)
) default charset = utf8;


 Create table if not exists PizzaPed (
	IdPizzaPed		Int Not Null Auto_Increment,
	IdPizza			Int,
	Quantidade		Int,
    Primary Key (IdPizzaPed),
	Foreign Key (IdPizza) References Pizza (IdPizza)
) default charset = utf8;


 Create table if not exists Pedido (
	IdPedido		Int Not Null Auto_Increment,
	Dia				DateTime,
	IdPizza			Int Not Null,
	IdCliente		Int Not Null,
    IdTamanho		Int Not Null,
    IdIng			Int Not Null,
	IdBebida		Int Not Null,
	NFornada		Int Not Null,
	Primary Key (IdPedido),
    Foreign Key (IdPizza) References PizzaPed (IdPizzaPed),	
	Foreign Key (IdCliente) References Cliente (IdCliente),
	Foreign Key (IdTamanho) References Tamanho (IdTamanho),	
    Foreign Key (IdIng) References Ingredientes (IdIng),	
	Foreign Key (IdBebida) References BebidaPed (IdBebPed),	
	Foreign Key (NFornada) References Fornada (NFornada)	
 ) Default charset = utf8;
----------------------------------------------------------
Select * From Cliente;
Select * From Fornada;
Select * From Tamanho;
Select * From Ingredientes;
Select * From Bebida;
Select * From BebidaPed;
Select * From Pizza;
Select * From PizzaPed;
Select * From Pedido;
----------------------------------------------------------
Insert into Cliente (IdCliente, Nome, Fone, Endereco, Senha) 
VALUES (DEFAULT, 'Taty da Web', '11977226611', 'Rua das POC', '345678Bisc');

Insert into Fornada (NFornada, NPizzas) 
VALUES (DEFAULT, 32);

Insert into Tamanho (IdTamanho, Nome, Desconto) VALUES
(DEFAULT, 'Normal', '2.10'),
(DEFAULT, 'Pan', '3.00'),
(DEFAULT, 'Cone', '0.25'),
(DEFAULT, 'Brotinho', '1.75');

Insert into Ingredientes (IdIng, Ingrediente, Preco) VALUES
(DEFAULT, 'Mussarela', '5.00'),
(DEFAULT, 'Pepperoni', '7.00'),
(DEFAULT, 'Catupiry', '4.50'),
(DEFAULT, 'Frango', '8.00');

Insert into Bebida (IdBebida, Nome, Preco) 
VALUES (DEFAULT, 'Dolly Guaraná', '3.50');

Insert into BebidaPed (IdBebPed, IdBebida, Quantidade) 
VALUES (DEFAULT, 1, 2);

Insert into Pizza (IdPizza, Nome, Custom, Preco) 
VALUES (DEFAULT, "Mussarela", DEFAULT, '28.00');

Insert into PizzaPed (IdPizzaPed, IdPizza, Quantidade) 
VALUES (DEFAULT, 1, 1);

Insert into Pedido (IdPedido, Dia, IdPizza, IdCliente, IdTamanho, IdIng, IdBebida, NFornada) 
VALUES (DEFAULT, '2019/03/13 18:42:22', 1, 1, 1, 1, 1, 1);