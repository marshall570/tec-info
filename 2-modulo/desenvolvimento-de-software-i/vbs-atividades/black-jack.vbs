dim n1,n2,s,e1,e2,p1,p2,v1,v2,c,e,op, crt

call inicio
sub inicio

n1=inputbox("Digite o seu nome: ", "21")
n2=inputbox("Digite o nome do seu amiguinho: ", "21")
end sub

call Sort
sub Sort
randomize(second(time))
s=int(rnd * 2) + 1
if s=1 then
msgbox(""& n1 &" Começa!")
end if
if s=2 then
msgbox(""& n2 &" Começa!")
end if
end sub


if s=1 then
  call J1
  sub J1
 if p1 < 16 then
 e1=inputbox("ESCOLHA SUA AÇÃO: " + vbnewline &_
                  "[C]   COMPRAR CARTA", ""& n1 &"")
 else
 e1=inputbox("ESCOLHA SUA AÇÃO: " + vbnewline &_
			      "[C]   COMPRAR CARTA" + vbnewline &_
                  "[P]   PARAR" , ""& n1 &"")		  
 end if

 
 if e1="P" or e1="p" then
	msgbox("PONTUAÇÃO FINAL: "& p1 &"")
	if p2=0 then
	call J2
	else
    call P
	end if
 end if
 if e1="C" or e1="c" then
		randomize(second(time))
		c=int(rnd * 13) + 1
		
		if c=11 then
		                     msgbox("+-----------------+" + vbnewline &_
                                    "| ♠                   J|" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|            J           |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "| J                  ♠ |" + vbnewline &_
                                    "+-----------------+")
		p1=p1+10
		msgbox("Pontuação Atual: "& p1 &"")
		if p1>21 and p2<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J2
        end if
		if p1>21 and p2>21 then
		call P
		end if
	    if p1<21 then
	    call J1
	    end if
	    end if
		if c=12 then
		                     msgbox("+-----------------+" + vbnewline &_
                                    "| ♠                    Q |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|             Q            |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|  Q                   ♠ |" + vbnewline &_
                                    "+-----------------+")
		p1=p1+10
		msgbox("Pontuação Atual: "& p1 &"")
		if p1>21 and p2<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J2
        end if
		if p1>21 and p2>21 then
		call P
		end if
	    if p1<21 then
	    call J1
	    end if
	    end if
		if c=13 then
		                      msgbox("+-----------------+" + vbnewline &_
                                    "| ♠                    K |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|            K           |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "| K                  ♠ |" + vbnewline &_
                                    "+-----------------+")
		p1=p1+10
		msgbox("Pontuação Atual: "& p1 &"")
		if p1>21 and p2<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J2
        end if
		if p1>21 and p2>21 then
		call P
		end if
	    if p1<21 then
	    call J1
	    end if
	    end if
		if c<11 then
                                msgbox("+-----------------+" + vbnewline &_
                                    "| ♠                   "& c &"|" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|            "& c &"           |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "| "& c &"                  ♠ |" + vbnewline &_
                                    "+-----------------+")
		end if
 select case c
 case 1:
    p1=p1+1
	msgbox("Pontuação Atual: "& p1 &"")
	if p1>21 and p2<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J2
        end if
		if p1>21 and p2>21 then
		call P
		end if
	if p1<21 then
	call J1
	end if
 case 2:
    p1=p1+2
	if p1>21 and p2<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J2
        end if
		if p1>21 and p2>21 then
		call P
		end if
	if p1<21 then
	call J1
	end if
 case 3:
    p1=p1+3
	msgbox("Pontuação Atual: "& p1 &"")
	if p1>21 and p2<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J2
        end if
		if p1>21 and p2>21 then
		call P
		end if
	if p1<21 then
	call J1
	end if
 case 4:
    p1=p1+4
	msgbox("Pontuação Atual: "& p1 &"")
	if p1>21 and p2<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J2
        end if
		if p1>21 and p2>21 then
		call P
		end if
	if p1<21 then
	call J1
	end if
 case 5:
    p1=p1+5
	msgbox("Pontuação Atual: "& p1 &"")
	if p1>21 and p2<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J2
        end if
		if p1>21 and p2>21 then
		call P
		end if
	if p1<21 then
	call J1
	end if
 case 6:
    p1=p1+6
	msgbox("Pontuação Atual: "& p1 &"")
	if p1>21 and p2<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J2
        end if
		if p1>21 and p2>21 then
		call P
		end if
	if p1<21 then
	call J1
	end if
 case 7:
    p1=p1+7
	msgbox("Pontuação Atual: "& p1 &"")
	if p1>21 and p2<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J2
        end if
		if p1>21 and p2>21 then
		call P
		end if
	if p1<21 then
	call J1
	end if
 case 8:
    p1=p1+8
	msgbox("Pontuação Atual: "& p1 &"")
	if p1>21 and p2<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J2
        end if
		if p1>21 and p2>21 then
		call P
		end if
	if p1<21 then
	call J1
	end if
 case 9:
    p1=p1+9
	msgbox("Pontuação Atual: "& p1 &"")
	if p1>21 and p2<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J2
        end if
		if p1>21 and p2>21 then
		call P
		end if
	if p1<21 then
	call J1
	end if
 case 10:
    p1=p1+10
	if p1>21 and p2<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J2
        end if
		if p1>21 and p2>21 then
		call P
		end if
	if p1<21 then
	call J1
	end if
end select
end if
end sub
end if

 
if s=2 then
 call J2
 sub J2
 
 if p2 < 16 then
 e2=inputbox("ESCOLHA SUA AÇÃO: " + vbnewline &_
                "[C]   COMPRAR CARTA", ""& n2 &"")
 else
 e2=inputbox("ESCOLHA SUA AÇÃO: " + vbnewline &_
			  "[C]   COMPRAR CARTA" + vbnewline &_
              "[P]   PARAR" , ""& n2 &"")			  
 end if
 

 if e2="P" or e2="p" then
	msgbox("PONTUAÇÃO FINAL: "& p2 &"")
	if p1=0 then
	call J1
	else
	call P
	end if
 end if
 
 if e2="C" or e2="c" then
	randomize(second(time))
	c=int(rnd * 13) + 1
	
	if c=11 then
		                     msgbox("+-----------------+" + vbnewline &_
                                    "| ♠                   J|" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|            J           |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "| J                  ♠ |" + vbnewline &_
                                    "+-----------------+")
		p2=p2+10
		msgbox("Pontuação Atual: "& p2 &"")
	     if p2>21 and p1<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J1
        end if
		if p2>21 and p1>21 then
		call P
		end if
	    if p2<21 then
	    call J2
	    end if
	    end if
		if c=12 then
		                     msgbox("+-----------------+" + vbnewline &_
                                    "| ♠                    Q |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|             Q            |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|  Q                   ♠ |" + vbnewline &_
                                    "+-----------------+")
		p2=p2+10
		msgbox("Pontuação Atual: "& p2 &"")
	    if p2>21 and p1<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J1
        end if
		if p2>21 and p1>21 then
		call P
		end if
	    if p2<21 then
	    call J2
	    end if
	    end if
		if c=13 then
		                      msgbox("+-----------------+" + vbnewline &_
                                    "| ♠                    K |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|            K           |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "| K                  ♠ |" + vbnewline &_
                                    "+-----------------+")
		p2=p2+10
		msgbox("Pontuação Atual: "& p2 &"")
	    if p2>21 and p1<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J1
        end if
		if p2>21 and p1>21 then
		call P
		end if
	    if p2<21 then
	    call J2
	    end if
	    end if
		if c<11 then
                                msgbox("+-----------------+" + vbnewline &_
                                    "| ♠                   "& c &"|" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|            "& c &"           |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "|                         |" + vbnewline &_
                                    "| "& c &"                  ♠ |" + vbnewline &_
                                    "+-----------------+")
		end if

 select case c
 case 1:
    p2=p2+1
	msgbox("Pontuação Atual: "& p2 &"")
	 if p2>21 and p1<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J1
        end if
		if p2>21 and p1>21 then
		call P
		end if
	if p2<21 then
	call J2
	end if
 case 2:
    p2=p2+2
	msgbox("Pontuação Atual: "& p2 &"")
	 if p2>21 and p1<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J1
        end if
		if p2>21 and p1>21 then
		call P
		end if
	if p2<21 then
	call J2
	end if
 case 3:
    p2=p2+3
	msgbox("Pontuação Atual: "& p2 &"")
	 if p2>21 and p1<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J1
        end if
		if p2>21 and p1>21 then
		call P
		end if
	if p2<21 then
	call J2
	end if
 case 4:
    p2=p2+4
	msgbox("Pontuação Atual: "& p2 &"")
	 if p2>21 and p1<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J1
        end if
		if p2>21 and p1>21 then
		call P
		end if
	if p2<21 then
	call J2
	end if
 case 5:
    p2=p2+5
	msgbox("Pontuação Atual: "& p2 &"")
	 if p2>21 and p1<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J1
        end if
		if p2>21 and p1>21 then
		call P
		end if
	if p2<21 then
	call J2
	end if
 case 6:
    p2=p2+6
	msgbox("Pontuação Atual: "& p2 &"")
	 if p2>21 and p1<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J1
        end if
		if p2>21 and p1>21 then
		call P
		end if
	if p2<21 then
	call J2
	end if
 case 7:
    p2=p2+7
	msgbox("Pontuação Atual: "& p2 &"")
	 if p2>21 and p1<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J1
        end if
		if p2>21 and p1>21 then
		call P
		end if
	if p2<21 then
	call J2
	end if
 case 8:
    p2=p2+8
	msgbox("Pontuação Atual: "& p2 &"")
	 if p2>21 and p1<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J1
        end if
		if p2>21 and p1>21 then
		call P
		end if
	if p2<21 then
	call J2
	end if
 case 9:
    p2=p2+9
	msgbox("Pontuação Atual: "& p2 &"")
	 if p2>21 and p1<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J1
        end if
		if p2>21 and p1>21 then
		call P
		end if
	if p2<21 then
	call J2
	end if
 case 10:
    p2=p2+10
	msgbox("Pontuação Atual: "& p2 &"")
	 if p2>21 and p1<21 then
        msgbox("ESTOUROU A PONTUAÇÃO!")
        call J1
        end if
		if p2>21 and p1>21 then
		call P
		end if
	if p2<21 then
	call J2
	end if
end select
end if
end sub
end if



call P
sub P
msgbox(""& n1 &" fez: "& p1 &" Pontos" + vbnewline &_
       ""& n2 &" fez: "& p2 &" Pontos")
if p1>p2 and p1<21 then
v1=v1+1
end if
if p2>p1 and p2<21 then
v2=v2+1
end if
if p1>p2 and p2>21 and p1<21 then
v1=v1+1
end if
if p2>p1 and p1>21 and p2<21 then
v2=v2+1
end if  
if p1=p2 and p1<21 and p2<21 then
e=e+1
end if
if p1>21 and p2>21 then
e=e+1
end if
msgbox(""& n1 &" : "& v1 &"" + vbnewline &_
       ""& n2 &" : "& v2 &"" + vbnewline &_
	   "Empates  : "& e & "")


	   
op=msgbox("Quer Jogar novamente?", vbyesno,"JOJINHO")
if op = vbyes then
   p1=0
   p2=0
   call J1
else
   wscript.quit
end if
end sub