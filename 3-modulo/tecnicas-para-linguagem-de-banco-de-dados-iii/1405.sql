Create Database Bd_Avalanchy;
Use BD_Avalanchy;

Create table CDs
(
	CodCD		Int Primary key Not Null,
	Nome		Varchar(50) Not Null,
	DtCompra	Date Not Null,
	Valor		Money Not Null,
	LocCompra	Varchar(75) Not Null,
	Tipo		Varchar(7) Not null check(Tipo In('Álbum', 'Single')) 
)

Create Table Musica(
	CodCD		Int not null,
	Numero		int not null,
	Nome		Varchar (50) not null,
	Artista		varchar(25) not null,
	Tempo		float not null,
	Foreign Key (CodCD) References CDs (CodCD) 
)

Insert into CDs values (
	1,
	'Amnesiac',
	'15/02/2019',
	'15.03',
	'Submarino',
	'Álbum'
)
Insert into CDs values (
	2,
	'AM',
	'16/02/2019',
	'10.00',
	'Submarino',
	'Álbum'
)
Insert into CDs values (
	3,
	'Legendary',
	'10/05/2019',
	'15.02',
	'CPS',
	'Single'
)
Insert into CDs values (
	4,
	'Chaos AD',
	'15/07/2019',
	'7.03',
	'Assaí',
	'Álbum'
)
Insert into CDs values (
	5,
	'Holy Hell',
	'09/02/2019',
	'5.03',
	'CPS',
	'Álbum'
)

Insert Into Musica Values (
	1,
	9,
	'Morning Bell',
	'RadioHead',
	'3.56'
	)
Insert Into Musica Values (
	1,
	5,
	'Pyramid Song',
	'RadioHead',
	'4.59'
)
Insert Into Musica Values (
	1,
	4,
	'Knives Out',
	'RadioHead',
	'1.02'
)

Insert Into Musica Values (
	2,
	2,
	'Do I Wanna Know',
	'AM',
	'2.56'
)
Insert Into Musica Values (
	2,
	9,
	'Arabella',
	'AM',
	'3.56'
)
Insert Into Musica Values (
	2,
	10,
	'Fireside',
	'AM',
	'3.50'
)

Insert Into Musica Values (
	3,
	1,
	'Legendary',
	'Skillet',
	'5.02'
)

Insert Into Musica Values (
	4,
	9,
	'Refuse',
	'Sepultura',
	'3.56'
)
Insert Into Musica Values (
	4,
	8,
	'Terrotory',
	'Sepultura',
	'2.59'
)
Insert Into Musica Values (
	4,
	7,
	'Amen',
	'Sepultura',
	'3.40'
)

Insert Into Musica Values (
	5,
	1,
	'Modern Misery',
	'Architects',
	'3.56'
)
Insert Into Musica Values (
	5,
	2,
	'Holy Hell',
	'Architects',
	'6.56'
)
Insert Into Musica Values (
	5,
	6,
	'Damnation',
	'Architects',
	'4.01'
)










Select * From CDs;
Select Nome, DtCompra From CDs Order by Nome;
Select Nome, DtCompra From CDs Order by DtCompra desc;
Select Sum (Valor) as TotalValor from CDs;
Select * From Musica where CodCD = '1';
Select C.Nome, M.Nome From CDs as C Inner Join Musica as M on M.CodCD = C.CodCD Order by C.Nome;
Select Nome, Artista from Musica;
Select Sum(Tempo) as TotalTempo from Musica;
Select Numero, Nome, Tempo from Musica where CodCD = '5' order by Numero;
 
Select Count(Nome) as TotalMus from Musica;
Select AVG (Tempo) From Musica as MedMus;
Select Count(CodCD) as TotalCD from CDs;
Select Nome from Musica where Artista = 'José Pedro';
Select * from;
Select Nome from CDs where LocCompra = 'Submarino';
Select C.Nome, M.Nome From CDs as C Inner Join Musica as M on M.Numero = 1 Order by C.Nome;
Select Nome from Musica order by Nome;
Select Nome from CDs where Tipo = 'Álbum';
Select Top 1 * From CDs order by Valor desc;