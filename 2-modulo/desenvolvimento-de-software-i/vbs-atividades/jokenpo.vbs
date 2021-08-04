dim n, nc, a, c, pu , pe, pc, op
call inicio ()
sub inicio  ()

n=inputbox("DIGITE O SEU NOME, AMIGUINHO!","JOJINHO")
nc=inputbox("DIGITE O NOME DO SEU AMIGUINHO!","JOJINHO")
end sub

call jojinho()
sub jojinho ()
a=inputbox("ESCOLHA SEU ATAQUE: " + vbnewline &_
			  "[1]   PEDRA" + vbnewline &_
			  "[2]   PAPEL" + vbnewline &_
			  "[3]   TESOURA", "JOJINHO")

randomize(second(time))
c=int(rnd * 2) + 1

if a=1 and c=3 then
pu=pu+1
msgbox(""& n &" selecionou PEDRA" + vbnewline &_
       ""& nc &" selecionou TESOURA")
msgbox("VITÓRIAS: "& pu & "" + vbnewline &_
	   "EMPATES: "& pe & "" + vbnewline &_
	   "DERROTAS: "& pc &"")
end if

if a=2 and c=3 then
pc=pc+1
msgbox(""& n &" selecionou PAPEL" + vbnewline &_
       ""& nc &" selecionou TESOURA")
msgbox("VITÓRIAS: "& pu & "" + vbnewline &_
	   "EMPATES: "& pe & "" + vbnewline &_
	   "DERROTAS: "& pc &"")
end if

if a=3 and c=3 then
pe=pe+1
msgbox(""& n &" selecionou TESOURA" + vbnewline &_
       ""& nc &" selecionou TESOURA")
msgbox("VITÓRIAS: "& pu & "" + vbnewline &_
	   "EMPATES: "& pe & "" + vbnewline &_
	   "DERROTAS: "& pc & "")
end if

if a=1 and c=2 then
pc=pc+1
msgbox(""& n &" selecionou PEDRA" + vbnewline &_
       ""& nc &" selecionou PAPEL")
msgbox("VITÓRIAS: "& pu & "" + vbnewline &_
	   "EMPATES: "& pe & "" + vbnewline &_
	   "DERROTAS: "& pc &"")
end if

if a=2 and c=2 then
pe=pe+1
msgbox(""& n &" selecionou PAPEL" + vbnewline &_
       ""& nc &" selecionou PAPEL")
msgbox("VITÓRIAS: "& pu & "" + vbnewline &_
	   "EMPATES: "& pe & "" + vbnewline &_
	   "DERROTAS: "& pc &"")
end if

if a=3 and c=2 then
pu=pu+1
msgbox(""& n &" selecionou TESOURA" + vbnewline &_
       ""& nc &" selecionou PAPEL")
msgbox("VITÓRIAS: "& pu & "" + vbnewline &_
	   "EMPATES: "& pe & "" + vbnewline &_
	   "DERROTAS: "& pc & "")
end if

if a=1 and c=1 then
pe=pe+1
msgbox(""& n &" selecionou PEDRA" + vbnewline &_
       ""& nc &" selecionou PEDRA")
msgbox("VITÓRIAS: "& pu & "" + vbnewline &_
	   "EMPATES: "& pe & "" + vbnewline &_
	   "DERROTAS: "& pc & "")
end if

if a=2 and c=1 then
pu=pu+1
msgbox(""& n &" selecionou PAPEL" + vbnewline &_
       ""& nc &" selecionou PEDRA")
msgbox("VITÓRIAS: "& pu & ""+ vbnewline &_
	   "EMPATES: "& pe & "" + vbnewline &_
	   "DERROTAS: "& pc &"")
end if

if a=3 and c=1 then
pc=pc+1
msgbox(""& n &" selecionou TESOURA" + vbnewline &_
       ""& nc &" selecionou PEDRA")
msgbox("VITÓRIAS: "& pu & "" + vbnewline &_
	   "EMPATES: "& pe & "" + vbnewline &_
	   "DERROTAS: "& pc &"")
end if



op=msgbox("Quer Jogar novamente?", vbyesno,"JOJINHO")
if op = vbyes then
   call jojinho
else
   wscript.quit
end if
end sub