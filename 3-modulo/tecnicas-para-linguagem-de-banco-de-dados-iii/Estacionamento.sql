create database Estacionamento;
use Estacionamento;

------------------------------------------

create table if not exists Cliente
(
    CPF         varchar(11) primary key not null,
    Nome        varchar(60) not null,
    DtNas       date
)default charset = utf8;

create table if not exists Modelo
(
    CodMod      int primary key not null auto_increment,
    Nome	    varchar(50)
)default charset = utf8;

create table if not exists Patio
(
    NumPat      int primary key not null auto_increment,
    Ender       varchar(50),
    Capacidade	int not null
)default charset = utf8;

create table if not exists Veiculo
(
	Placa		varchar(8) primary key not null,
    CodMod		int not null,
    CPF			varchar(11) not null,
    Cor			varchar(15) not null,
    Ano			year not null,
    foreign key (CodMod) references Modelo (CodMod) on delete cascade on update cascade,
    foreign key (CPF) references Cliente (CPF) on delete cascade on update cascade
)default charset = utf8;

create table if not exists Estaciona
(
	Cod			int primary key not null auto_increment,
    NumPat		int not null,
    PlacaCar	varchar(8) not null,
    DtEntrada	date not null,
    DtSaida		date not null,
    HrsEntrada	time not null,
    HrsSaida	time not null,
    foreign key (NumPat) references Patio (NumPat) on delete cascade on update cascade,
    foreign key (PlacaCar) references Veiculo (Placa) on delete cascade on update cascade
)default charset = utf8;

------------------------------------------

insert into Cliente values
('23232323232', 'David Beckham', '1975-05-02'),
('77777777777', 'Cristiano Ronaldo', '1985-02-05'),
('10101010101', 'Wayne Rooney', '1985-10-24');

insert into Modelo values
(default, 'Ferrari Enzo'),
(default, 'Lamborghini Huracan'),
(default, 'BMW 320i');

insert into Patio values
(default, 'Sapopemba', 20),
(default, 'Cidade Tiradentes', 70),
(default, 'Vila Prudente', 10);

insert into Veiculo values
('JJJ-2020', 1, '23232323232', 'Vermelho', '2010'),
('SOU-L1ND', 2, '77777777777', 'Verde', '2003'),
('JEG-1010', 3, '10101010101', 'Cinza', '2015');

insert into Estaciona values
(default, 1, 'JJJ-2020', '1993-07-15','2003-08-01', '00:20:42', '08:45:31'),
(default, 2, 'SOU-L1ND', '2003-07-07','2009-06-30', '07:07:07', '19:19:19'),
(default, 3, 'JEG-1010', '2004-01-30','2017-07-11', '10:20:30', '11:22:33');

------------------------------------------
/*EXERCÍCIOS*/
/*A*/	Select V.Placa, C.Nome From Veiculo as V Join Cliente as C on C.CPF = V.CPF;
/*B*/	Select C.Nome, C.CPF From Veiculo as V Join Cliente as C on C.CPF = V.CPF where V.Placa = 'JJJ-2020';
/*C*/	Select V.Placa, V.Cor From Veiculo as V Join Estaciona as E on E.PlacaCar = V.Placa where E.Cod = 1;
/*D*/	Select V.Placa, V.Ano From Veiculo as V Join Estaciona as E on E.PlacaCar = V.Placa where E.Cod = 1;
/*E*/	Select V.Placa, V.Ano, M.Nome From Veiculo as V Join Modelo as M on M.CodMod = V.CodMod where V.Ano >= 2000;
/*F*/	Select P.Ender, E.DtEntrada, E.DtSaida From Patio as P Join Estaciona as E on E.NumPat = P.NumPat where E.PlacaCar = 'JEG-1010';
/*G*/	Select Count(E.Cod) as Verde From Estaciona as E Join Veiculo as V on E.PlacaCar = V.Placa where V.Cor = 'Verde';
/*H*/	Select C.Nome From Cliente as C Join Veiculo as V on C.CPF = V.CPF where V.CodMod = 1;
/*I*/	Select V.Placa, E.HrsEntrada, E.HrsSaida From Veiculo as V Join Estaciona as E on E.PlacaCar = V.Placa where V.Cor = 'Verde';
/*J*/	Select E.Cod, P.Ender as Patio, E.PlacaCar, E.DtEntrada, E.DtSaida, E.HrsEntrada, E.HrsSaida From Estaciona as E Join Patio as P on P.NumPat = E.NumPat join Veiculo as V on E.PlacaCar = V.Placa where V.Placa = 'JJJ-2020';
/*K*/	Select C.Nome From Cliente as C Join Veiculo as V on C.CPF = V.CPF join Estaciona as E on E.PlacaCar = V.Placa where E.Cod = 2;
/*L*/	Select C.CPF From Cliente as C Join Veiculo as V on C.CPF = V.CPF join Estaciona as E on E.PlacaCar = V.Placa where E.Cod = 3;
/*M*/	Select M.Nome From Modelo as M Join Veiculo as V on M.CodMod = V.CodMod join Estaciona as E on E.PlacaCar = V.Placa where E.Cod = 2;
/*N*/	Select C.Nome, V.Placa, M.Nome From Cliente as C Join Veiculo as V on C.CPF = V.CPF join Modelo as M on M.CodMod = V.CodMod;
