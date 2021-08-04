CREATE database LOCADORA
USE             LOCADORA2 
-------------------------------------------
-------------------------------------------
-------------------------------------------
SELECT * FROM TB_CLIENTES WHERE cliUF = 'sp'
SELECT * FROM TB_FILMES WHERE CodCat = '5' or CodCat ='6' ORDER BY FilmeNome /*ASC ou DESC*/
SELECT * FROM TB_FORNECEDOR 
SELECT * FROM TB_FUNCIONARIOS
SELECT * FROM AUXLOC
SELECT * FROM TB_LOCACAO
SELECT * FROM TB_CATEGORIAS
--------------------------------------------------------------------------------------------------------------------
SELECT Codigo FROM TB_CATEGORIAS WHERE CatNome='Aventura' or CatNome='Drama' 
SELECT Codigo, CodCat, FilmeNome, Sinopse from TB_FILMES where CodCat = '5' or CodCat ='7' order by 2 desc
SELECT Codigo, CodCat, FilmeNome, Sinopse from TB_Filmes where CodCat = (SELECT Codigo  from TB_CATEGORIAS where CatNome = 'Aventura')
SELECT * FROM TB_LOCACAO where DTLocacao >='01/09/2018' and DTLocacao <='31/09/2018'
SELECT * FROM TB_LOCACAO where DTLocacao Between '01-09-2018' and '31-09-2018'


--------------------------------------------------------------------------------------------------------------------
-------------------------------------------
-------------------------------------------
-------------------------------------------
CREATE TABLE TB_CLIENTES(
  clicodigo		INT PRIMARY KEY NOT NULL,
  clinome		  VARCHAR (50),
  cliRG			  VARCHAR(9),
  cliEndereco	VARCHAR (50),
  cliBairro		VARCHAR (20),
  cliCEP		  INT,
  cliUF			  VARCHAR (2),
  cliTelFixo	INT,
  clicelular	INT,
  cliDatNas		DATETIME,
  cliDatCad		DATETIME,
  cliEmail		VARCHAR (50)
 )
CREATE TABLE TB_FUNCIONARIOS(
  FunCodigo		INT PRIMARY KEY NOT NULL,
  FunNome		  VARCHAR (50),
  FunRG			  VARCHAR (9),
  FunCPF		  VARCHAR (11),
  FunEndereco	VARCHAR (50),
  FunBairro		VARCHAR (20),
  FunCEP		  INT,
  FunUF			  VARCHAR (2),
  FunTelFixo	INT,
  FunCelular	INT,
  FunDatNasc  datetime,
  FunDatAdm		datetime,
  FunEmail		VARCHAR(50),
  FunLogin		VARCHAR(10),
  FunSenha		VARCHAR(6)
 )
CREATE TABLE TB_CATEGORIAS(
 Codigo		   INT PRIMARY KEY NOT NULL,
 CatNome	   VARCHAR(50)
 )
CREATE TABLE TB_FILMES(
 Codigo		  INT PRIMARY KEY NOT NULL,
 FilmeNome	VARCHAR(100),
 CodCat		  INT,
 CodForn	  INT,
 Sinopse	  VARCHAR(300),
 Duração	  REAL	
 )
CREATE TABLE TB_FORNECEDOR(
 Codigo		INT PRIMARY KEY NOT NULL,
 Nome		  VARCHAR(50),
 Email		VARCHAR(50),
 Fone		  VARCHAR(12)
 )
CREATE TABLE TB_LOCACAO(
 Codigo	   INT PRIMARY KEY NOT NULL,
 CodCli	   INT,
 CodFunc   INT,
 DTLocacao DATETIME
 )
CREATE TABLE AUXLOC(
 AuxLoc   INT PRIMARY KEY NOT NULL,
 CodLoc   INT,
 CodFilme INT  
 )
-------------------------------------------
-------------------------------------------
-------------------------------------------
INSERT INTO TB_FILMES VALUES(
  1,
  'Vingadores - Guerra Infinita',
  7,
  1,
  'The Avengers and their allies must be willing to sacrifice all in an attempt to defeat the powerful Thanos before his blitz of devastation and ruin puts an end to the universe.',
  160
 )
INSERT INTO TB_FILMES VALUES(
  2,
  'Venom',
  7,
  1,
  'When Eddie Brock acquires the powers of a symbiote, he will have to release his alter-ego "Venom" to save his life.',
  112
 )
INSERT INTO TB_FILMES VALUES(
  3,
  'Aquaman',
  7,
  1,
  'Arthur Curry learns that he is the heir to the underwater kingdom of Atlantis, and must step forward to lead his people and be a hero to the world.',
  125
 )  
INSERT INTO TB_FILMES VALUES(
  4,
  'Pantera Negra',
  7,
  1,
  'TChalla, heir to the hidden but advanced kingdom of Wakanda, must step forward to lead his people into a new future and must confront a challenger from his country past.',
  134
 )
INSERT INTO TB_FILMES VALUES(
  5,
  'Shazam!',
  7,
  1,
  'We all have a superhero inside us, it just takes a bit of magic to bring it out. In Billy Batsons case, by shouting out one word - SHAZAM! - this streetwise 14-year-old foster kid can turn into the adult superhero Shazam.',
  140
 )
INSERT INTO TB_FILMES VALUES(
  6,
  'Liga da Justiça',
  7,
  1,
  'Fueled by his restored faith in humanity and inspired by Supermans selfless act, Bruce Wayne enlists the help of his newfound ally, Diana Prince, to face an even greater enemy.',
  120
 )
INSERT INTO TB_FILMES VALUES(
  8,
  'DeadPool 2',
  7,
  1,
  'Foul-mouthed mutant mercenary Wade Wilson (AKA. Deadpool), brings together a team of fellow mutant rogues to protect a young boy with supernatural abilities from the brutal, time-traveling cyborg, Cable.',
  120
 )
----------------------------- 
INSERT INTO TB_FILMES VALUES(
  9,
  'Mercenários 3',
  3,
  2,
  'Barney augments his team with new blood for a personal battle: to take down Conrad Stonebanks, the Expendables co-founder and notorious arms trader who is hell bent on wiping out Barney and every single one of his associates.',
  126
 )
INSERT INTO TB_FILMES VALUES(
  10,
  'De Volta ao Jogo 2',
  3,
  2,
  'After returning to the criminal underworld to repay a debt, John Wick discovers that a large bounty has been put on his life.',
  122
 )
INSERT INTO TB_FILMES VALUES(
  11,
  'Pulp Fiction',
  3,
  2,
  'The lives of two mob hit-men, a boxer, a gangsters wife, and a pair of diner bandits intertwine in four tales of violence and redemption.',
  153
 )
INSERT INTO TB_FILMES VALUES(
  12,
  'Rambo',
  3,
  2,
  'Former Green Beret John Rambo is pursued into the mountains surrounding a small town by a tyrannical sheriff and his deputies, forcing him to survive using his combat skills.',
  92
 )
INSERT INTO TB_FILMES VALUES(
  13,
  'Exterminador do Futuro 2',
  3,
  2,
  'A cyborg, identical to the one who failed to kill Sarah Connor, must now protect her teenage son, John Connor, from a more advanced and powerful cyborg.',
  137
 )
INSERT INTO TB_FILMES VALUES(
  14,
  'Baby Driver',
  3,
  2,
  'After being coerced into working for a crime boss, a young getaway driver finds himself taking part in a heist doomed to fail.',
  112
 )
INSERT INTO TB_FILMES VALUES(
  15,
  'Atômica',
  3,
  2,
  'An undercover MI6 agent is sent to Berlin during the Cold War to investigate the murder of a fellow agent and recover a missing list of double agents',
  115
 )
INSERT INTO TB_FILMES VALUES(
  16,
  'Kingsman: O Círculo Dourado',
  3,
  2,
  'When their headquarters are destroyed and the world is held hostage, the Kingsmans journey leads them to the discovery of an allied spy organization in the United States. These two elite secret organizations must band together to defeat a common enemy.',
  96
 ) 
----------------------------- 
INSERT INTO TB_FILMES VALUES(
  17,
  'It: A coisa',
  1,
  3,
  'Crianças começam a desaparecer na cidade de Derry, no Maine, e alguns amigos do mesmo bairro se unem para enfrentar Pennywise, um palhaço malvado cuja história de assassinato e violência remonta a séculos.',
  215
 );
INSERT INTO TB_FILMES VALUES(
  18,
  'A freira', 
  1,
  3,
  'Quando uma jovem freira que vive enclausurada em um convento na Romênia comete suicídio, um padre com um passado assombrado e uma noviça prestes a fazer seus votos finais são enviados ao Vaticano para investigar o caso. Juntos, eles desvendam o segredo profano da ordem.',
  215
 );
INSERT INTO TB_FILMES VALUES(
  19,
  'O Exorcista', 
  1,
  3,
  'Em Georgetown, Washington, uma atriz vai gradativamente tomando consciência que a sua filha de doze anos está tendo um comportamento completamente assustador. Deste modo, ela pede ajuda a um padre, que é também um psiquiatra, e este chega a conclusão de que a garota está possuída pelo demônio. Ele solicita então a ajuda de um segundo sacerdote, especialista em exorcismo, para tentar livrar a menina desta terrível possessão.',
  122
 );
INSERT INTO TB_FILMES VALUES(
  20,
  'Invocação do Mal 2', 
  1,
  3,
  'Sete anos após os eventos de Invocação do Mal (2013), Lorraine (Vera Farmiga) e Ed Warren (Patrick Wilson) desembarcam na Inglaterra para ajudar uma família atormentada por uma manifestação poltergeist na filha. A trama é baseada no caso Enfield Poltergeist, registrado no final da década de 1970.',
  133
 );
INSERT INTO TB_FILMES VALUES(
  21,
  'Jogos Mortais', 
  1,
  3,
  'Jigsaw é um assassino que possui uma marca registrada: ele deixa em suas vítimas uma cicatriz em forma de quebra-cabeças, que faz com que elas cometam atos agonizantes para se salvar. O detetive David Tapp (Danny Glover) é designado para investigar os assassinatos, bem como a capturar seu autor. Porém o caminho evasivo seguido por Jigsaw leva o detetive a desenvolver uma obsessão por capturá-lo.',
  103
 );
INSERT INTO TB_FILMES VALUES(
  22,
  'Alien: O oitavo passageiro', 
  1,
  3,
  'Nave espacial, ao retornar para a Terra, recebe estranhos sinais vindos de um asteroide. Ao investigarem o local, um dos tripulantes é atacado por um estranho ser. O que parecia ser um ataque isolado se transforma em um terror constante, pois o tripulante atacado levou para dentro da nave o embrião de um alienígena, que não para de crescer e tem como meta matar toda a tripulação.',
  117
 )
INSERT INTO TB_FILMES VALUES(
  23,
  'A Orfã', 
  1,
  3,
  'A tragédia parece acompanhar a vida de Esther apesar dos seus 9 anos de idade. Ela é uma órfã russa e a família que a adotou morreu em um incêndio que também quase a matou. Mas agora uma nova família, os Coleman, a adotou e a vida parece ter entrado nos eixos novamente. Até o dia que uma colega de classe de Esther sofre um acidente mais sério, uma freira é golpeada até a morte e a nova mãe da garota começa a se perguntar se a família de Esther realmente morreu em um incêndio acidental.',
  123
 )
INSERT INTO TB_FILMES VALUES(
  24,
  'O Chamado', 
  1,
  3,
  'Rachel Keller (Naomi Watts) é uma jornalista que decide investigar a misteriosa morte de sua sobrinha. Ela percebe a relação da morte dela e de várias outras mortes com um estranho vídeo, que faz com que todas as pessoas que o assistam morram exatamente sete dias depois. Intrigada com a história, ela agora precisa descobrir um meio que impeça que a profecia se realize, já que ela e seu filho assistiram ao vídeo.',
  115
 )
-----------------------------
INSERT INTO TB_FILMES VALUES(
  25,
  'Sniper Americano', 
  5,
  4,
  'Navy S.E.A.L. sniper Chris Kyle pinpoint accuracy saves countless lives on the battlefield and turns him into a legend. Back home to his wife and kids after four tours of duty, however, Chris finds that it is the war he cant leave behind.',
  133
 )
INSERT INTO TB_FILMES VALUES(
  26,
  'A Lista de Schindler', 
  5,
  4,
  'In German-occupied Poland during World War II, Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazi Germans.',
  195
 )
INSERT INTO TB_FILMES VALUES(
  27,
  'Escritores da Liberdade', 
  5,
  4,
  'A young teacher inspires her class of at-risk students to learn tolerance, apply themselves and pursue education beyond high school. ',
  123
 )
INSERT INTO TB_FILMES VALUES(
  28,
  'Preciosa', 
  5,
  4,
  'In New York City Harlem circa 1987, an overweight, abused, illiterate teen who is pregnant with her second child is invited to enroll in an alternative school in hopes that her life can head in a new direction. ',
  115
 )
INSERT INTO TB_FILMES VALUES(
  29,
  'Psicopata Americano', 
  5,
  4,
  'A wealthy New York City investment banking executive, Patrick Bateman, hides his alternate psychopathic ego from his co-workers and friends as he delves deeper into his violent, hedonistic fantasies.',
  100
 )
INSERT INTO TB_FILMES VALUES(
  30,
  'Discurso do Rei', 
  5,
  4,
  ' The story of King George VI of the United Kingdom of Great Britain and Northern Ireland, his impromptu ascension to the throne and the speech therapist who helped the unsure monarch become worthy of it.',
  120
 )
INSERT INTO TB_FILMES VALUES(
  31,
  'Cidade de Deus', 
  5,
  4,
  'In the slums of Rio, two kids paths diverge as one struggles to become a photographer and the other a kingpin.',
  130
 )
INSERT INTO TB_FILMES VALUES(
  32,
  'O Pianista', 
  5,
  4,
  'A Polish Jewish musician struggles to survive the destruction of the Warsaw ghetto of World War II.',
  215
 )
INSERT INTO TB_FILMES VALUES(
  33,
  'Túmulo dos Vagalumes', 
  5,
  4,
  'A young boy and his little sister struggle to survive in Japan during World War II.',
  215
 )
INSERT INTO TB_FILMES VALUES(
  34,
  'Forrest Gump', 
  5,
  4,
  'The presidencies of Kennedy and Johnson, Vietnam, Watergate, and other history unfold through the perspective of an Alabama man with an IQ of 75.',
  215
 );
-----------------------------
INSERT INTO TB_FILMES VALUES(
  35,
  'Beauty and the Beast', 
  2,
  6,
  'Em uma pequena cidade da FRamça vive Bela, um jovem que mora com o seu pai que fora raptado por uma terrível fera, agora, Bela troca de lugar com o seu pai para viver na prisão da Fera.',
  127
 );
INSERT INTO TB_FILMES VALUES(
  36,
  'Your Name', 
  2,
  6,
  'A história se passa um mês após um cometa cair pela primeira vez em mil anos no Japão. Mitsuha é uma colegial que vive no interior e quer viver na cidade porque ela está cansada da vida no campo. Taki é um estudante do ensino médio que vive em Tóquio com seus amigos enquanto trabalha em um restaurante italiano. Ele também tem um forte interesse em artes plásticas envolvendo arquitetura. Um dia, Mitsuha sonha que é um homem jovem e Taki sonha que é uma estudante que vive no campo. Qual é o segredo por trás de seus sonhos?',
  106
 );
INSERT INTO TB_FILMES VALUES(
  37,
  'Titanic', 
  2,
  6,
  'Uma expedição aos destroços do Titanic leva uma sobrevivente do naufrágio a relembrar uma grande história de amor que viveu no navio. Em 1912, na única viagem do que então era o maior navio já construído, Rose (Winslet) é uma jovem da alta sociedade prestes a se casar com seu rico noivo. Mas a bordo do Titanic ela conhece Jack Dawson (DiCaprio), um jovem simples e aventureiro, e se apaixona pelo rapaz. As diferenças sociais fazem com que muitos se oponham ao relacionamento que surge. Em meio ao intenso romance e à rebeldia dos dois, acontece o trágico acidente, que eles enfrentam juntos.',
  194
 );
INSERT INTO TB_FILMES VALUES(
  38,
  'A culpa é das Estrelas', 
  2,
  6,
  'Diagnosticada com câncer, Hazel Grace Lancaster (Shailene Woodley) se mantém viva graças a uma droga experimental. Após passar anos lutando com a doença, a jovem é forçada pelos pais a participar de um grupo de apoio e logo conhece Augustus Waters (Ansel Elgort), um rapaz que vai mudar completamente a sua vida.',
  125
 );
INSERT INTO TB_FILMES VALUES(
  39,
  'A Silent Voice', 
  2,
  6,
  'Shouko Nishimiya é uma estudante com deficiência auditiva. Durante o ensino fundamental, após se transferir para uma nova escola, Shouko passa a ser alvo de bullying e em pouco tempo precisa se transferir. O que ela não esperava é que alguns anos depois, Ishida Shouya, um dos valentões que tanto a fez sofrer no passado, surgisse de novo em sua vida com um novo propósito.',
  130
 );
INSERT INTO TB_FILMES VALUES(
  40,
  'Ela é demais', 
  2,
  6,
  'Em uma escola secundária de Los Angeles, Zach Siler (Freddie Prinze Jr.) é o jovem mais popular. Ele namora Taylor Vaughan (Jodi Lyn OKeefe), uma rica esnobe que é bastante badalada. Quando Taylor dispensa Zach para ficar com Brock Hudson (Matthew Lilard), um ator de televisão de terceira categoria, Zack aposta com um amigo que qualquer garota que ele namore se tornará a rainha do baile. A escolhida é Laney Boggs (Rachael Leigh Cook), que é estranha e inacessível, e Zack só tem seis semanas para conquistá-la e modificá-la. Esta tarefa se mostra bastante difícil mas gradativamente Zach se envolve com Laney, que agora se mostra muito mais bela.',
  95
 );
INSERT INTO TB_FILMES VALUES(
  41,
  'Pearl Harbor', 
  2,
  6,
  'Pouco antes do bombardeio japonês em Pearl Harbor, dois amigos que são como irmãos um para o outro se envolvem de maneira distinta nos eventos que fazem com que os Estados Unidos entrem na 2ª Guerra Mundial. Enquanto que Rafe (Ben Affleck) se apaixona pela enfermeira Evelyn (Kate Beckinsale) e decide se alistar na força americana que lutará na 2ª Guerra Mundial, em Londres, Danny (Josh Hartnett) torna-se piloto da Força Aérea dos Estados Unidos e permanece no país. Após a notícia de que Rafe morrera em um dos combates que travava contra os alemães, Danny e Evelyn se aproximam e terminam se apaixonando.',
  183
 );
INSERT INTO TB_FILMES VALUES(
  42,
  'Crepusculo', 
  2,
  6,
  'Bella (Kristen Stewart) é uma jovem adolescente que se muda para Forks, Washington, para viver com o pai. Assim que ela chega ao local, Bella fica sabendo de uma misteriosa família moradora da cidade. Ela acaba conhecendo um dos cinco irmãos da tal família, Edward (Robert Pattinson), e aos poucos vai descobrindo alguns segredos. O mais importante de todos é que se tratam de vampiros. Bella fica assustada com aquilo, mas decide encarar os riscos e seguir adiante com a paixão que a move pelo rapaz.',
  122
 );
-----------------------------
INSERT INTO TB_FILMES VALUES(
  43,
  'O Diabo veste prada', 
  6,
  10,
  'Andrea Sachs (Anne Hathaway) é uma jovem que conseguiu um emprego na Runaway Magazine, a mais importante revista de moda de Nova York. Ela passa a trabalhar como assistente de Miranda Priestly (Meryl Streep), principal executiva da revista. Apesar da chance que muitos sonhariam em conseguir, logo Andrea nota que trabalhar com Miranda não é tão simples assim.',
  109
 );
INSERT INTO TB_FILMES VALUES(
  44,
  'As Branquelas', 
  6,
  10,
  'Os irmãos Marcus (Marlon Wayans) e Kevin Copeland (Shawn Wayans) são detetives do FBI que estão com problemas no trabalho. A última investigação da dupla foi um grande fracasso e eles estão sob a ameaça de serem demitidos. Quando um plano para sequestrar as mimadas irmãs Brittany (Maitland Ward) e Tiffany Wilson (Anne Dudek) é descoberto, o caso é entregue aos principais rivais dos irmãos Copeland, os agentes Vincent Gomez (Eddie Velez) e Jack Harper (Lochlyn Munro). Para aumentar ainda mais a humilhação da dupla, eles são escalados para escoltar as jovens mimadas do aeroporto até o local de um evento pelo qual elas esperaram por meses. Porém no trajeto um acidente de carro provoca um verdadeiro desastre: enquanto uma das irmãs arranha o nariz, a outra corta o lábio. Desesperadas, elas se recusam a ir ao evento. É quando,para salvar o emprego, Marcus e Kevin decidem por assumir as identidades das irmãs.',
  109
 );
INSERT INTO TB_FILMES VALUES(
  45,
  'Esqueceram de Mim', 
  6,
  10,
  'Em Chicago, uma família inteira planeja passar o Natal em Paris. Porém, em meio às confusões de viagem um dos filhos (Macaulay Culkin), com apenas 8 anos, é esquecido em casa. Assim, o garoto se vê obrigado a se virar sozinho e a defender a casa de dois ladrões.',
  103
 );
INSERT INTO TB_FILMES VALUES(
  46,
  'Hotel Transilvania', 
  6,
  10,
  'Bem-vindos ao Hotel Transilvânia (Hotel Transylvania), o luxuoso resort "cinco estacas" de Drácula (Sandler), onde monstros e suas famílias podem viver livres da intromissão do mundo humano. Mas há um fato pouco conhecido sobre Drácula: ele não é apenas o príncipe das trevas, mas também é um pai super-protetor de uma filha adolescente, Mavis, e inventa contos de perigo para dissuadir seu espírito aventureiro. Como um refúgio para Mavis, ele abre o Hotel Transilvânia, onde sua filha e outros monstros famosos como Frankenstein e sua noiva, a Múmia, o Homem Invisível, uma família de lobisomens, e outros; podem relaxar com segurança e tranquilidade. Para Drac, servir à todos esses monstros lendários não é um problema -- mas o seu mundo pode desabar quando um cara comum acaba indo parar no hotel e se encanta por Mavis.',
  91
 );
INSERT INTO TB_FILMES VALUES(
  47,
  'Uma noite no Museu', 
  6,
  10,
  'Larry Daley (Ben Stiller) é um homem de bom coração, que arranja um emprego como segurança noturno em um museu de história natural. Logo em seu 1º turno coisas estranhas começam a acontecer: esqueletos de dinossauros e estátuas de cera começam a ganhar vida. Em meio ao caos instalado no museu, a única pessoa que pode ajudá-lo é a estátua de cera de Theodore Roosevelt (Robin Williams), que, assim como os demais, também ganhou vida.',
  108
 );
INSERT INTO TB_FILMES VALUES(
  48,
  'Se beber, não case', 
  6,
  10,
  'Em Se Beber, Não Case, três amigos vão para Las Vegas curtir uma festa de despedida de solteiro, mas perdem o noivo a apenas 40 horas do início da cerimônia. Na manhã seguinte, todos estão de ressaca e ninguém se lembra do que aconteceu na noite anterior. Para encontrar o noivo desaparecido, os três amigos terão reconstituir os passos da noite anterior e descobrir em que momento as coisas começaram a desandar.',
  100
 );
-----------------------------
INSERT INTO TB_FILMES VALUES(
  49,
  'Jurassic World: Reino Ameaçado', 
  6,
  7,
  'Três anos após o fechamento do Jurassic Park, um vulcão prestes a entrar em erupção põe em risco a vida na ilha Nublar. No local não há mais qualquer presença humana, com os dinossauros vivendo livremente. Diante da situação, é preciso tomar uma decisão: deve-se retornar à ilha para salvar os animais ou abandoná-los para uma nova extinção? Decidida a resgatá-los, Claire (Bryce Dallas Howard) convoca Owen (Chris Pratt) a retornar à ilha com ela.',
  128
 );
INSERT INTO TB_FILMES VALUES(
  50,
  'Jogador Nº 1', 
  6,
  7,
  'O ano é 2044 e o mundo real está numa terrível situação. Como a maioria das pessoas, Wade Watts escapa de sua desanimadora realidade passando horas e horas conectado ao OASIS - uma utopia virtual que permite a seus usuários ser o que eles quiserem, um lugar onde você pode viver e se apaixonar em qualquer um de seus milhares de planetas. E, como a maioria da humanidade, Wade sonha em encontrar o grande prêmio que está escondido nesse mundo virtual. Em algum lugar desse playground gigante, o criador do OASIS escondeu uma série de enigmas que premiará com uma enorme fortuna - e um poder muito grande - aquele que conseguir desvendá-los.',
  140
 );
INSERT INTO TB_FILMES VALUES(
  51,
  'Os Incríveis 2', 
  6,
  7,
  'Beto Pêra e sua mulher Helena estavam entre os maiores super-heróis do mundo, salvando vidas e combatendo o mal diariamente. Quinze anos depois, eles foram forçados a adotar novas identidades e a mudar-se para o subúrbio, onde vivem como cidadãos comuns com seus três filhos, Violeta, Flecha e Zezé. Louco para voltar à ação, Beto tem a sua chance quando uma misteriosa ligação o intima a comparecer a uma ilha distante para receber uma missão ultrassecreta. Ele logo descobre que só uma família inteira de super-heróis será capaz de salvar o mundo e impedir sua total destruição.',
  115
 );
INSERT INTO TB_FILMES VALUES(
  52,
  'De volta para o futuro', 
  6,
  7,
  'Marty McFly é um adolescente típico americano dos anos 80. Acidentalmente ele viaja de volta no tempo para 1955 em uma máquina do tempo inventada pelo cientista maluco Dr. Brown. Durante sua incrível viagem ao passado, Marty tem como missão fazer com que seus pais ainda adolescentes se conheçam e se apaixonem. Só assim ele conseguirá ter uma chance de voltar ao futuro.',
  115
 );
INSERT INTO TB_FILMES VALUES(
  53,
  'Star Wars: Episódio V - O Império Contra-Ataca', 
  6,
  7,
  'À medida que as Forças Imperiais lançam um ataque total contra a Aliança Rebelde, Han Solo e a Princesa Leia, fogem para a Cidade das Nuvens, onde são capturados por Darth Vader. Luke Skywalker, viaja para o misterioso planeta pantanoso de Dagobah, onde o sábio Mestre Jedi Yoda, ensina ao jovem herói os caminhos da Força. O que Luke, não pode imaginar é que seu treinamento Jedi, será necessário muito em breve.',
  124
 );
INSERT INTO TB_FILMES VALUES(
  54,
  'As Aventuras de Pi', 
  6,
  7,
  'Pi Patel, é filho do dono de um zoológico localizado em Pondicherry, na Índia. Após anos cuidando do negócio, a família decide vender o empreendimento devido à retirada do incentivo dado pela prefeitura local. A ideia é se mudar para o Canadá, onde poderiam vender os animais para reiniciar a vida. Entretanto, o cargueiro onde todos viajam acaba naufragando devido a uma terrível tempestade. Pi, consegue sobreviver em um bote salva-vidas, mas precisa dividir o pouco espaço disponível com uma zebra, um orangotango, uma hiena e um tigre de bengala chamado Richard Parker.',
  127
 );
INSERT INTO TB_FILMES VALUES(
  55,
  'Tomb Raider: A Origem' , 
  6,
  7,
  'Lara Croft (Alicia Vikander), a filha valente e independente de um aventureiro desaparecido (Dominic West), precisa enfrentar seus limites quando ela chega na ilha onde seu pai desapareceu.',
  118
 );
INSERT INTO TB_FILMES VALUES(
  56,
  'Jogos Vorazes: Em Chamas', 
  6,
  7,
  'Enquanto uma rebelião contra a opressiva Capital é iniciada, Katniss (Jennifer Lawrence) e Peeta (Josh Hutcherson) são obrigados a participar de uma edição especial dos Jogos Vorazes, o Massacre Quaternário, que acontece a cada 25 anos',
  146
 );
-----------------------------
INSERT INTO TB_FILMES VALUES(
  57,
  'Hail Cesar', 
  4,
  10,
  'A Hollywood fixer in the 1950s works to keep the studio stars in line.',
  106
 );
INSERT INTO TB_FILMES VALUES(
  58,
  'Todo Mundo Quase Morto', 
  4,
  10,
  'A man decides to turn his moribund life around by winning back his ex-girlfriend, reconciling his relationship with his mother and dealing with an entire community that has returned from the dead to eat the living.',
  100
 );
INSERT INTO TB_FILMES VALUES(
  59,
  'Viagem ao Centro da Terra', 
  6,
  7,
  'On a quest to find out what happened to his missing brother, a scientist, his nephew and their mountain guide discover a fantastic and dangerous lost world in the center of the earth.',
  93
 );
INSERT INTO TB_FILMES VALUES(
  60,
  'Scott Pilgrim Contra o Mundo', 
  6,
  7,
  'Scott Pilgrim must defeat his new girlfriend seven evil exes in order to win her heart.',
  112
 );  
--------------------------------------------
INSERT INTO TB_FORNECEDOR VALUES(
  1,
  'EDIVALDO COMPANY',
  'edi.valdo@hotmail.com',
  '11 989654122'
 );
INSERT INTO TB_FORNECEDOR VALUES(
  2,
  'BOLSOMINIONS COMPANY',
  '17NELES@hotmail.com',
  '11 171717171'
 );
INSERT INTO TB_FORNECEDOR VALUES(
  3,
  'UMBRELLA CORPORATION',
  'G.VIRUS@infected.ac.sk.sd',
  '88 191237122'
 );
INSERT INTO TB_FORNECEDOR VALUES(
  4,
  'LALA COMPANYLUSION',
  'numzei.17@hotmail.com',
  '11 988654322'
 );
INSERT INTO TB_FORNECEDOR VALUES(
  5,
  'RIVALCHAN COMPANY',
  'I.Morreu@hotmail.com',
  '66 966654122'
 );
INSERT INTO TB_FORNECEDOR VALUES(
  6,
  'YANDERE COMPANY',
  'senpaiwillbemine@hotmail.com',
  '11 989657410'
 );
INSERT INTO TB_FORNECEDOR VALUES(
  7,
  'SENPAI COMPANY',
  'CagueiPaTu@hotmail.com',
  '11 900000000'
 );
INSERT INTO TB_FORNECEDOR VALUES(
  8,
  'ETIM COMPANY',
  'AmoresDoMarshall@hotmail.com',
  '11 3424654122'
 );
INSERT INTO TB_FORNECEDOR VALUES(
  9,
  'HELENAO COMPANY',
  'BOZO17@hotmail.com',
  '11 177654177'
 );
INSERT INTO TB_FORNECEDOR VALUES(
  10,
  'HELESIM COMPANY',
  'C0NC0RR3NC14@hotmail.com',
  '11 989657531'
 );
-------------------------------------------
INSERT INTO TB_CLIENTES VALUES(
 1,
 'Yasmin Trindade',
 '112233445',
 'Rua Abortista',
 'Jardim Feminazi',
 '465162195',
 'SP',
 '879465461',
 '775645465',
 '06/06/2006',
 '07/10/2018',
 'ComunistaAbortista@Cuba.com'
 );
INSERT INTO TB_CLIENTES VALUES(
  2,
  'Juão das Neves',
  '164879523',
  'Rua Rua',
  'Bairro Bairroso',
  '05799645',
  'AC',
  '45633698',
  '77889944',
  '09/05/2000',
  '09/06/2014',
  'JuaoJuao@dasneves.com.ao'
 );
INSERT INTO TB_CLIENTES VALUES(
  3,
  'Loli',
  '164879524',
  'Rua Mimimi',
  'Bairro Huuur Duuur',
  '05799674',
  'SP',
  '45631498',
  '77489944',
  '07/07/1985',
  '03/04/2011',
  'EleOlhouPraMimEEuDisse@MACHISTA.com'
 );
INSERT INTO TB_CLIENTES VALUES(
  4,
  'Jusé Junior',
  '167539523',
  'Rua Minion',
  'Bairro MitoB17',
  '05797235',
  'SP',
  '47303698',
  '77889004',
  '10/10/1963',
  '13/08/2013',
  'AMamataVaiAcabar.17@gmail.com'
 );
INSERT INTO TB_CLIENTES VALUES(
  5,
  'Moquidésia',
  '164700523',
  'Rua Homo',
  'Bairro Afetivo',
  '05790045',
  'AC',
  '45633698',
  '77889944',
  '09/05/2000',
  '09/06/2014',
  'Zueiro.Jovem@Yahoo.com'
 );
INSERT INTO TB_CLIENTES VALUES(
  6,
  'Chico Bola',
  '164747803',
  'Rua Tornoza',
  'Bairro Antiba',
  '16450045',
  'MG',
  '76633698',
  '72229944',
  '28/02/2000',
  '03/04/2016',
  'PutaDorTCHIU@hotmail.com'
 );
INSERT INTO TB_CLIENTES VALUES(
  7,
  'Zé Ruela',
  '664700523',
  'Rua Primavera',
  'Bairro Campo',
  '05777777',
  'RS',
  '47895498',
  '77883244',
  '20/12/1950',
  '23/04/2018',
  'zeruela@bol.com.br'
 );
INSERT INTO TB_CLIENTES VALUES(
  8,
  'ToninhuBolognese',
  '164754523',
  'Rua Buffered',
  'Bairro Reader',
  '05790034',
  'AC',
  '45687954',
  '77889321',
  '09/08/1963',
  '09/09/2010',
  'MuituBoum.Gudi@outlook.com'
 );
INSERT INTO TB_CLIENTES VALUES(
  9,
  'IdeiaDaLais',
  '164706666',
  'Rua Aí Vem O M',
  'Bairro Vruuuum',
  '05793579',
  'AP',
  '45622298',
  '00009944',
  '01/01/2001',
  '02/02/2012',
  'MILK.SHEIKE@DLC.com'
 );
INSERT INTO TB_CLIENTES VALUES(
  10,
  'Aldomir',
  '1644440523',
  'Rua PTista De Direita',
  'Bairro Judeu 2K18',
  '05790017',
  'DF',
  '45633613',
  '77889917',
  '09/10/2002',
  '09/09/2016',
  'HelenaO.13@uol.org'
 );
-------------------------------------------
INSERT INTO TB_FUNCIONARIOS VALUES(
 1,
 'Gustavo Sergio',
 '111222333',
 '15345622178',
 'Rua 42',
 'Jardim Gatos',
 '42424252',
 'AC',
 '12333215',
 '333666999',
 '13/02/2001',
 '30/10/2017',
 'Marshalllindu@gmail.com',
 'MLee57',
 'BoloS2'
 );
INSERT INTO TB_FUNCIONARIOS VALUES(
 2,
 'Lais Assis',
 '175698217',
 '7776317723',
 'RUA ESPERAR',
 'JARDIM DA ILUSÃO',
 '33321137',
 'SP',
 '12333217',
 '3336617',
 '17/07/1964',
 '17/07/2017',
 'FORGIVEME.SENPAI@gmail.com',
 'LaísRCroft',
 '654321'
 );
INSERT INTO TB_FUNCIONARIOS VALUES(
 3,
 'BRUNA',
 '1313131',
 '131313',
 'RUA ASSALTO',
 'JARDIM LULINDO',
 '1313313',
 'SP',
 '1131311',
 '313113',
 '13/03/1988',
 '23/03/2016',
 'EU_SOU_13NELES@GMAIL.com',
 'A 6 Dória',
 '131313'
 );
INSERT INTO TB_FUNCIONARIOS VALUES(
 4,
 'SENPAI',
 '1716917',
 '7776191',
 'RUA INDECISO',
 'JARDIM DA FRUTA',
 '6661789',
 'SP',
 '1233321',
 '3309967',
 '16/01/1997',
 '01/04/2017',
 'COOKIES.yamada@gmail.com',
 'UCHxSENPAI',
 '197555'
 );
INSERT INTO TB_FUNCIONARIOS VALUES(
 5,
 'MARSHALL LEE',
 '1356917',
 '7773317',
 'RUA ETIM',
 'JARDIM PINGUIM',
 '3366652',
 'AC',
 '10236217',
 '3795657',
 '13/02/2001',
 '12/02/2017',
 'TCC.HELP@gmail.com',
 'MarshalL',
 '778896'
 );
-------------------------------------------
INSERT INTO TB_LOCACAO VALUES(
  1,
  1,
  1,
  '30/12/2009'
 )
INSERT INTO TB_LOCACAO VALUES(
  2,
  2,
  2,
  '30/10/2017'
 )
INSERT INTO TB_LOCACAO VALUES(
  3,
  3,
  3,
  '13/01/2010'
 )
INSERT INTO TB_LOCACAO VALUES(
  4,
  4,
  4,
  '21/06/2012'
 )
INSERT INTO TB_LOCACAO VALUES(
  5,
  5,
  5,
  '10/08/2013'
 )
INSERT INTO TB_LOCACAO VALUES(
  6,
  6,
  1,
  '01/03/2004'
 )
INSERT INTO TB_LOCACAO VALUES(
  7,
  7,
  2,
  '05/06/2007'
 )
INSERT INTO TB_LOCACAO VALUES(
  8,
  8,
  3,
  '09/08/2007'
 )
INSERT INTO TB_LOCACAO VALUES(
  9,
  9,
  4,
  '20/02/2000'
 )
INSERT INTO TB_LOCACAO VALUES(
  10,
  10,
  5,
  '02/02/2002'
 )
INSERT INTO TB_LOCACAO VALUES(
  11,
  1,
  1,
  '08/06/2004'
 )
INSERT INTO TB_LOCACAO VALUES(
  12,
  2,
  2,
  '07/07/2007'
 )
-------------------------------------------
INSERT INTO AUXLOC VALUES(
  1,
  1,
  1
 )
INSERT INTO AUXLOC VALUES(
  2,
  1,
  2
 )
INSERT INTO AUXLOC VALUES(
  3,
  1,
  3
 )
INSERT INTO AUXLOC VALUES(
  4,
  1,
  4
 )
INSERT INTO AUXLOC VALUES(
  5,
  1,
  5
 )
INSERT INTO AUXLOC VALUES(
  6,
  1,
  6
 )
INSERT INTO AUXLOC VALUES(
  7,
  1,
  7
 )
INSERT INTO AUXLOC VALUES(
  8,
  1,
  8
 )
INSERT INTO AUXLOC VALUES(
  9,
  1,
  9
 )
INSERT INTO AUXLOC VALUES(
  10,
  1,
  10
 )
INSERT INTO AUXLOC VALUES(
  11,
  2,
  11
 )  
INSERT INTO AUXLOC VALUES(
  12,
  2,
  12
 )
INSERT INTO AUXLOC VALUES(
  13,
  2,
  13
 )
INSERT INTO AUXLOC VALUES(
  14,
  2,
  14
 )
INSERT INTO AUXLOC VALUES(
  15,
  2,
  15
 )
INSERT INTO AUXLOC VALUES(
  16,
  2,
  16
 )
INSERT INTO AUXLOC VALUES(
  17,
  2,
  17
 )
INSERT INTO AUXLOC VALUES(
  18,
  2,
  18
 )
INSERT INTO AUXLOC VALUES(
  19,
  2,
  19
 )
INSERT INTO AUXLOC VALUES(
  20,
  2,
  20
 )
INSERT INTO AUXLOC VALUES(
  21,
  3,
  21
 )
INSERT INTO AUXLOC VALUES(
  21,
  3,
  21
 )
 INSERT INTO AUXLOC VALUES(
  22,
  3,
  22
 )
INSERT INTO AUXLOC VALUES(
  23,
  3,
  23
 )
INSERT INTO AUXLOC VALUES(
  24,
  3,
  24
 )
INSERT INTO AUXLOC VALUES(
  25,
  3,
  25
 )
INSERT INTO AUXLOC VALUES(
  26,
  3,
  26
 )
INSERT INTO AUXLOC VALUES(
  27,
  3,
  27
 )
INSERT INTO AUXLOC VALUES(
  28,
  3,
  28
 )
INSERT INTO AUXLOC VALUES(
  29,
  3,
  29
 )
INSERT INTO AUXLOC VALUES(
  30,
  3,
  30
 )
INSERT INTO AUXLOC VALUES(
  31,
  4,
  31
 )
INSERT INTO AUXLOC VALUES(
  32,
  4,
  32
 )
INSERT INTO AUXLOC VALUES(
  33,
  4,
  33
 )
INSERT INTO AUXLOC VALUES(
  34,
  4,
  34
 )
INSERT INTO AUXLOC VALUES(
  35,
  4,
  34
 )
INSERT INTO AUXLOC VALUES(
  36,
  4,
  36
 )
INSERT INTO AUXLOC VALUES(
  37,
  4,
  37
 )
INSERT INTO AUXLOC VALUES(
  38,
  4,
  38
 )
INSERT INTO AUXLOC VALUES(
  39,
  4,
  39
 )
INSERT INTO AUXLOC VALUES(
  40,
  4,
  40
 )
INSERT INTO AUXLOC VALUES(
  41,
  5,
  41
 )
INSERT INTO AUXLOC VALUES(
  42,
  5,
  42
 )
INSERT INTO AUXLOC VALUES(
  43,
  5,
  43
 )
INSERT INTO AUXLOC VALUES(
  44,
  5,
  44
 )
INSERT INTO AUXLOC VALUES(
  45,
  5,
  45
 )
INSERT INTO AUXLOC VALUES(
  46,
  5,
  46
 )
INSERT INTO AUXLOC VALUES(
  47,
  5,
  47
 )
INSERT INTO AUXLOC VALUES(
  48,
  5,
  48
 )
INSERT INTO AUXLOC VALUES(
  49,
  5,
  49
 )
INSERT INTO AUXLOC VALUES(
  50,
  5,
  50
 )
INSERT INTO AUXLOC VALUES(
  51,
  6,
  51
 )
INSERT INTO AUXLOC VALUES(
  52,
  6,
  52
 )
INSERT INTO AUXLOC VALUES(
  53,
  6,
  53
 )
INSERT INTO AUXLOC VALUES(
  54,
  6,
  54
 )
INSERT INTO AUXLOC VALUES(
  55,
  6,
  55
 )
INSERT INTO AUXLOC VALUES(
  56,
  6,
  56
 )
INSERT INTO AUXLOC VALUES(
  57,
  6,
  57
 )
INSERT INTO AUXLOC VALUES(
  58,
  6,
  58
 )
INSERT INTO AUXLOC VALUES(
  59,
  6,
  59
 )
INSERT INTO AUXLOC VALUES(
  60,
  6,
  60
 )
INSERT INTO AUXLOC VALUES(
  61,
  7,
  1
 )
INSERT INTO AUXLOC VALUES(
  62,
  7,
  2
 )
INSERT INTO AUXLOC VALUES(
  63,
  7,
  3
 )
INSERT INTO AUXLOC VALUES(
  64,
  7,
  4
 )
INSERT INTO AUXLOC VALUES(
  65,
  7,
  5
 )
INSERT INTO AUXLOC VALUES(
  66,
  7,
  6
 )
INSERT INTO AUXLOC VALUES(
  67,
  7,
  7
 )
INSERT INTO AUXLOC VALUES(
  68,
  7,
  8
 )
INSERT INTO AUXLOC VALUES(
  69,
  7,
  9
 )
INSERT INTO AUXLOC VALUES(
  70,
  7,
  10
 )
INSERT INTO AUXLOC VALUES(
  71,
  8,
  11
 )  
INSERT INTO AUXLOC VALUES(
  72,
  8,
  12
 )
INSERT INTO AUXLOC VALUES(
  73,
  8,
  13
 )
INSERT INTO AUXLOC VALUES(
  74,
  8,
  14
 )
INSERT INTO AUXLOC VALUES(
  75,
  8,
  15
 )
INSERT INTO AUXLOC VALUES(
  76,
  8,
  16
 )
INSERT INTO AUXLOC VALUES(
  77,
  8,
  17
 )
INSERT INTO AUXLOC VALUES(
  78,
  8,
  18
 )
INSERT INTO AUXLOC VALUES(
  79,
  8,
  19
 )
INSERT INTO AUXLOC VALUES(
  80,
  8,
  20
 )
INSERT INTO AUXLOC VALUES(
  81,
  9,
  21
 )
INSERT INTO AUXLOC VALUES(
  82,
  9,
  22
 )
 INSERT INTO AUXLOC VALUES(
  83,
  9,
  23
 )
INSERT INTO AUXLOC VALUES(
  84,
  9,
  24
 )
INSERT INTO AUXLOC VALUES(
  85,
  9,
  25
 )
INSERT INTO AUXLOC VALUES(
  86,
  9,
  26
 )
INSERT INTO AUXLOC VALUES(
  87,
  9,
  27
 )
INSERT INTO AUXLOC VALUES(
  88,
  9,
  28
 )
INSERT INTO AUXLOC VALUES(
  89,
  9,
  29
 )
INSERT INTO AUXLOC VALUES(
  90,
  9,
  30
 )
INSERT INTO AUXLOC VALUES(
  91,
  10,
  31
 )
INSERT INTO AUXLOC VALUES(
  92,
  10,
  32
 )
INSERT INTO AUXLOC VALUES(
  93,
  10,
  33
 )
INSERT INTO AUXLOC VALUES(
  94,
  10,
  34
 )
INSERT INTO AUXLOC VALUES(
  95,
  10,
  35
 )
INSERT INTO AUXLOC VALUES(
  96,
  10,
  36
 )
INSERT INTO AUXLOC VALUES(
  97,
  10,
  37
 )
INSERT INTO AUXLOC VALUES(
  98,
  10,
  38
 )
INSERT INTO AUXLOC VALUES(
  99,
  10,
  39
 )
INSERT INTO AUXLOC VALUES(
  100,
  11,
  40
 )
INSERT INTO AUXLOC VALUES(
  101,
  11,
  41
 )
INSERT INTO AUXLOC VALUES(
  102,
  11,
  42
 )
INSERT INTO AUXLOC VALUES(
  103,
  11,
  43
 )
INSERT INTO AUXLOC VALUES(
  104,
  11,
  44
 )
INSERT INTO AUXLOC VALUES(
  105,
  11,
  45
 )
INSERT INTO AUXLOC VALUES(
  106,
  11,
  46
 )
INSERT INTO AUXLOC VALUES(
  107,
  11,
  47
 )
INSERT INTO AUXLOC VALUES(
  108,
  11,
  48
 )
INSERT INTO AUXLOC VALUES(
  109,
  11,
  49
 )
INSERT INTO AUXLOC VALUES(
  110,
  11,
  50
 )
INSERT INTO AUXLOC VALUES(
  111,
  12,
  51
 )
INSERT INTO AUXLOC VALUES(
  112,
  12,
  52
 )
INSERT INTO AUXLOC VALUES(
  113,
  12,
  53
 )
INSERT INTO AUXLOC VALUES(
  114,
  12,
  54
 )
INSERT INTO AUXLOC VALUES(
  115,
  12,
  55
 )
INSERT INTO AUXLOC VALUES(
  116,
  12,
  56
 )
INSERT INTO AUXLOC VALUES(
  117,
  12,
  57
 )
INSERT INTO AUXLOC VALUES(
  118,
  12,
  58
 )
INSERT INTO AUXLOC VALUES(
  119,
  12,
  59
 )
INSERT INTO AUXLOC VALUES(
  120,
  6,
  60
 )
-------------------------------------------
INSERT INTO TB_CATEGORIAS VALUES(1,'TERROR')/*já foi*/
INSERT INTO TB_CATEGORIAS VALUES(2,'ROMANCE') /* já foi */
INSERT INTO TB_CATEGORIAS VALUES(3,'AÇÃO')/*já foi*/
INSERT INTO TB_CATEGORIAS VALUES(4,'COMÉDIA') /* já foi */
INSERT INTO TB_CATEGORIAS VALUES(5,'DRAMA')/*fazendo*/
INSERT INTO TB_CATEGORIAS VALUES(6,'AVENTURA') /*  já foi   */
INSERT INTO TB_CATEGORIAS VALUES(7,'HERÓI')/*já foi*/
-------------------------------------------