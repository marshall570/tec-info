dim db,rs,sql,pergunta,ContA,ContB,ContC, N,R, pont, replay, Senha
dim P, R1, R2, R3, R4, RC, T
call conecta_banco
sub conecta_banco()
set db=createobject("ADODB.Connection")
db.Open("Provider=SQLOLEDB;Data Source=LAB02-04;Initial Catalog=show;trusted_connection=yes;")
msgbox("Conexão OK")
sql="update tbperguntas set ja_utilizada='N'"
rs=db.execute(sql)
call MainMenu
end sub 


sub MainMenu()
R=inputbox("Você quer JOGAR ou CADASTRAR perguntas?" + vbnewline &_
          "(Para cadastrar é necessário SENHA de ADMIN)" + vbnewline + vbnewline &_
		  "[ J ] JOGAR" + vbNewLine &_
          "[ C ] CADASTRAR","SHOW DO MILHÃO")
  if R="J" or R="j" then
   ContA=0
   ContB=0
   ContC=0
   ContD=0
   pont=0
   call Level1
  end if 
 if R="C" or R="c" then
   Senha=cint(inputbox("Insira a senha de ADM"))
  if Senha=12345 then
   call cadastro
  else
   msgbox("SENHA INCORRETA! RETORNANDO AO MENU")
   call MainMenu 
  end if
 end if
end sub


sub Level1()
 randomize(second(time))
 N=int(rnd * 246) + 1
 sql="select * from tbperguntas where numero='"& N &"' and tipo='a' and ja_utilizada='N'"
 set rs=db.execute(sql)
 pergunta=cint(inputbox(""& rs.fields(1).value &"" + vbnewline + vbnewline &_
                   "[1] "& rs.fields(2).value &"" + vbnewline & _
                   "[2] "& rs.fields(3).value &"" + vbnewline & _
                   "[3] "& rs.fields(4).value &"" + vbnewline & _
                   "[4] "& rs.fields(5).value &"" + vbnewline + vbnewline,"SHOW DO MILHÃO"))
				   
			   
  if pergunta=rs.fields(6).value then
	 ContA=ContA+1
	 pont=pont+1000
	 msgbox("Pontuação: "& pont &"") 
   sql="update tbperguntas set ja_utilizada='S' where numero="& N &""
   set rs=db.execute(sql)
    	if ContA = 5 then
		 pont=0
		 call Level2
		else
	     call Level1
        end if
  else
   call gameover
  end if
end sub

sub Level2()
 randomize(second(time))
 N=int(rnd * 152) + 1
 N=N+246
 sql="select * from tbperguntas where numero='"& N &"' and tipo='b' and ja_utilizada='N'"
 set rs=db.execute(sql)
 pergunta=cint(inputbox(""& rs.fields(1).value &"" + vbnewline + vbnewline &_
                   "[1] "& rs.fields(2).value &"" + vbnewline & _
                   "[2] "& rs.fields(3).value &"" + vbnewline & _
                   "[3] "& rs.fields(4).value &"" + vbnewline & _
                   "[4] "& rs.fields(5).value &"" + vbnewline + vbnewline,"SHOW DO MILHÃO"))
				   
			   
  if pergunta=rs.fields(6).value then
	 ContB=ContB+1
	 pont=pont+10000
	 msgbox("Pontuação: "& pont &"") 
   sql="update tbperguntas set ja_utilizada='S' where numero="& N &""
   set rs=db.execute(sql)
    	if ContB=5 then
		 pont=0
		 call Level3
		else
	     call Level2
        end if
  else
   call gameover
  end if
end sub

sub Level3()
 randomize(second(time))
 N=int(rnd * 76) + 1
 N=N+398
 sql="select * from tbperguntas where numero='"& N &"' and tipo='c' and ja_utilizada='N'"
 set rs=db.execute(sql)
 pergunta=cint(inputbox(""& rs.fields(1).value &"" + vbnewline + vbnewline &_
                   "[1] "& rs.fields(2).value &"" + vbnewline & _
                   "[2] "& rs.fields(3).value &"" + vbnewline & _
                   "[3] "& rs.fields(4).value &"" + vbnewline & _
                   "[4] "& rs.fields(5).value &"" + vbnewline + vbnewline,"SHOW MILHÃO"))
				   
			   
  if pergunta=rs.fields(6).value then
	 ContC=ContC+1
	 pont=pont+100000
	 msgbox("Pontuação: "& pont &"") 
   sql="update tbperguntas set ja_utilizada='S' where numero="& N &""
   set rs=db.execute(sql)
    	if ContC = 5 then
		 pont=0
		 call Level4
		else
	     call Level3
        end if
  else
   call gameover
  end if
end sub

sub Level4()
 randomize(second(time))
 N=int(rnd * 26) + 1
 N=N+474
 sql="select * from tbperguntas where numero='"& N &"' and tipo='D' and ja_utilizada='N'"
 set rs=db.execute(sql)
 pergunta=cint(inputbox(""& rs.fields(1).value &"" + vbnewline + vbnewline &_
                   "[1] "& rs.fields(2).value &"" + vbnewline & _
                   "[2] "& rs.fields(3).value &"" + vbnewline & _
                   "[3] "& rs.fields(4).value &"" + vbnewline & _
                   "[4] "& rs.fields(5).value &"" + vbnewline + vbnewline,"SHOW DO MILHÃO"))
				   
			   
  if pergunta=rs.fields(6).value then
	 pont=1000000
	 msgbox("Pontuação: "& pont &"") 
     sql="update tbperguntas set ja_utilizada='S' where numero="& N &""
     set rs=db.execute(sql)
	 call GG
  else
   call gameover
  end if
end sub

sub gameover
	msgbox("VOCÊ ERROU, QUE PENA :(")
 replay=msgbox("Deseja jogar novamente?", vbyesno,"SHOW DO MILHÃO")
 if replay = vbyes then
     call MainMenu
	else
     wscript.quit
 end if
end sub

sub GG
 msgbox("PARABÉNS, VOCÊ ACERTOU TODAS AS PERGUNTAS E SE TORNOU O MAIS NOVO MILIONÁRIO DO BRASIL!!!")
 replay=msgbox("Deseja jogar novamente?", vbyesno,"SHOW DO MILHÃO")
	if replay = vbyes then
     call MainMenu
	else
     wscript.quit
	end if
end sub	                

sub cadastro
 P=inputbox("Insira a PERGUNTA")
 R1=inputbox("Insira a alternativa 1")
 R2=inputbox("Insira a alternativa 2")
 R3=inputbox("Insira a alternativa 3")
 R4=inputbox("Insira a alternativa 4")
 RC=inputbox("Insira a alternativa CORRETA")
 T=inputbox("Insira o TIPO da pergunta")
  sql="insert into tbPerguntas VALUES ("&


