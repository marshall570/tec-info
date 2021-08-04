Create Database Bd_Avalanche;
Use Bd_Avalanche;
Drop database Bd_Avalanche;

Create table if not exists CDs
(
	CodCD		Int Primary key Not Null,
	Nome		Varchar(50) Not Null,
	DtCompra	Date Not Null,
	Valor		Float Not Null,
	LocCompra	Varchar(75) Not Null,
	Tipo		Enum ('Álbum', 'Single') 
) default charset = utf8;

Create Table if not exists Musica(
	CodCD		Int not null,
	Numero		Int not null,
	Nome		Varchar (100) not null,
	Artista		Varchar(50) not null,
	Tempo		Time not null,
	Foreign Key (CodCD) References CDs (CodCD)
) default charset = utf8;

Insert into CDs values
(1, 'Ok Computer', '2019-02-15', '45.00', 'Submarino', 'Álbum'),
(2, 'AM', '2019-05-02', '15.00', 'Submarino', 'Álbum'),
(3, 'Legendary', '2019-05-11', '5.00', 'CPS', 'Single'),
(4, 'amo', '2019-01-28', '30.00', 'Saraiva', 'Álbum'),
(5, 'Holy Hell', '2018-11-07', '30.00', 'Galeria do Rock', 'Álbum'),
(6, 'Drugs', '2019-04-03', '5.00', 'Chilli Beans', 'Single');


Insert Into Musica Values
(1, 1, 'Airbag', 'Radiohead', '00:04:49'),
(1, 2, 'Paranoid Android', 'Radiohead', '00:06:28'),
(1, 3, 'Subterranean Homesick Alien', 'Radiohead', '00:04:32'),
(1, 4, 'Exit Music (For a Film)', 'Radiohead', '00:04:29'),
(1, 5, 'Let Down', 'Radiohead', '00:05:03'),
(1, 6, 'Karma Police', 'Radiohead', '00:04:26'),
(1, 7, 'Fitter Happier', 'Radiohead', '00:02:02'),
(1, 8, 'Electroneering', 'Radiohead', '00:03:55'),
(1, 9, 'Climbing Up The Walls', 'Radiohead', '00:04:50'),
(1, 10, 'No Surprises', 'Radiohead', '00:03:52'),
(1, 11, 'Lucky', 'Radiohead', '00:04:24'),
(1, 12, 'The Tourist', 'Radiohead', '00:05:30');

Insert Into Musica Values
(2,	1, 'Do I Wanna Know', 'Arctic Monkeys','00:04:34'),
(2,	2, 'R U Mine', 'Arctic Monkeys','00:03:24'),
(2,	3, 'One For The Road', 'Arctic Monkeys','00:03:28'),
(2,	4, 'Arabella', 'Arctic Monkeys','00:03:29'),
(2,	5, 'I Want It All', 'Arctic Monkeys','00:03:06'),
(2,	6, 'No. 1 Party Anthem', 'Arctic Monkeys','00:04:06'),
(2,	7, 'Mad Sounds', 'Arctic Monkeys','00:03:37'),
(2,	8, 'FireSide', 'Arctic Monkeys','00:03:03'),
(2,	9, 'Why do you only call me when you are high', 'Arctic Monkeys','00:02:43'),
(2,	10, 'Snap Out Of it', 'Arctic Monkeys','00:03:14'),
(2,	11, 'Knee Socks', 'Arctic Monkeys','00:04:20'),
(2,	12, 'I Wanna Be Yours', 'Arctic Monkeys','00:03:06');

Insert Into Musica Values
(3,	1, 'Legendary', 'Skillet', '00:04:02');

Insert Into Musica Values
(4, 1, 'i apologise if you feel something', 'Bring Me The Horizon', '00:02:20'),
(4, 2, 'MANTRA', 'Bring Me The Horizon', '00:03:53'),
(4, 3, 'nihilist blues (feat. Grimes)', 'Bring Me The Horizon', '00:05:25'),
(4, 4, 'in the dark', 'Bring Me The Horizon', '00:04:31'),
(4, 5, 'wonderful life (feat. Dani Filth)', 'Bring Me The Horizon', '00:04:33'),
(4, 6, 'ouch', 'Bring Me The Horizon', '00:01:50'),
(4, 7, 'medicine', 'Bring Me The Horizon', '00:03:47'),
(4, 8, 'sugar honey ice & tea', 'Bring Me The Horizon', '00:04:20'),
(4, 9, 'why you gotta kick me when i am down', 'Bring Me The Horizon', '00:04:28'),
(4, 10, 'fresh bruises', 'Bring Me The Horizon', '00:03:18'),
(4, 11, 'mother tongue', 'Bring Me The Horizon', '00:03:37'),
(4, 12, 'heavy metal (feat. Rahzel)', 'Bring Me The Horizon', '00:04:00'),
(4, 13, 'i dont know what to say', 'Bring Me The Horizon', '00:06:00');

Insert Into Musica Values
(5, 1, 'Death Is Not Defeat', 'Architects', '00:03:46'),
(5, 2, 'Hereafter', 'Architects', '00:04:15'),
(5, 3, 'Mortal After All', 'Architects', '00:03:39'),
(5, 4, 'Holy Hell', 'Architects', '00:04:15'),
(5, 5, 'Damnation', 'Architects', '00:04:08'),
(5, 6, 'Royal Beggars', 'Architects', '00:04:01'),
(5, 7, 'Modern Misery', 'Architects', '00:04:12'),
(5, 8, 'Dying to Heal', 'Architects', '00:03:50'),
(5, 9, 'The Seventh Circle', 'Architects', '00:01:50'),
(5, 10, 'Doomsday', 'Architects', '00:04:10'),
(5, 11, 'A Wasted Hymn', 'Architects', '00:04:34'),
(5, 12, 'Doomsday - Piano Reprise', 'Architects', '00:04:14');

Insert Into Musica Values
(6,	1, 'Drugs (feat. Corey Taylor)', 'Falling in Reverse', '00:04:42');


/*EXERCICIOS*/
/*01*/	Select * From CDs;
/*02*/	Select Nome, DtCompra From CDs Order by Nome;
/*03*/	Select Nome, DtCompra From CDs Order by DtCompra desc;
/*04*/	Select Sum(Valor) as Gasto from CDs;
/*05*/	Select * From Musica where CodCD = '1';
/*06*/	Select C.Nome, M.Nome From CDs as C Inner Join Musica as M on M.CodCD = C.CodCD;
/*07*/	Select Nome, Artista from Musica;
/*08*/	Select Sum(Tempo) as Total_Tempo from Musica;
/*09*/	Select Numero, Nome, Tempo from Musica where CodCD = '5' order by Numero;
/*10*/	Select Sum(tempo) as Total_Tempo_Musica from Musica group by CodCD;
/*11*/	Select Count(Nome) as TotalMus from Musica;
/*12*/	Select AVG(Tempo) From Musica as Media_Mus;
/*13*/	Select Count(CodCD) as Total_CD from CDs;
/*14*/	Select Nome from Musica where Artista = 'José Pedro';
/*15*/	Select Count(Numero) as TotalMusica from Musica group by CodCD;
/*16*/	Select Nome from CDs where LocCompra = 'Submarino';
/*17*/	Select C.Nome, M.Nome From CDs as C Inner Join Musica as M on M.Numero = 1 and C.CodCD = M.CodCD Order by C.Nome;
/*18*/	Select Nome from Musica order by Nome;
/*19*/	Select Nome from CDs where Tipo = 'Álbum';
/*20*/	Select Nome, Valor From CDs order by Valor desc limit 1;