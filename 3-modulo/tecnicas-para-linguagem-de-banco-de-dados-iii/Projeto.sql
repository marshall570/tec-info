Create Database Projeto;
Use Projeto;

Create table if not exists Usuarios (
	Cod				Int Not Null Auto_Increment,
    Login			Varchar (10) Not Null Unique,
    Nome			Varchar (200),
    Senha			Varchar (6) Not Null,
    Primary key (Cod)
) Default charset = utf8;

Alter table Usuarios Add DataCriacao Date default '2019-04-16';

Insert into Usuarios (Cod, Nome, Login, Senha) values
(default, 'Daniel', 'daniel', '989876'),
(default, 'Carolina', 'carol', '192837'),
(default, 'Rodrigo', 'rodrigo', '132425');

Update Usuarios Set Senha = '54321' where login = 'rodrigo';

Delete from Usuarios where login = 'daniel';

Truncate Usuarios;

Drop Database Projeto
