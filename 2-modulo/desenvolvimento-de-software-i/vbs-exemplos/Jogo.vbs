dim num,nome,tent,cont
call inicio
sub inicio()
cont=6
nome=(inputbox("Digite seu nome: ", "JOGUINHO"))
randomize(second(time))
num=int(rnd*49)+1

do while cont>0
msgbox("Tentativas: "& cont &""),vbinformation + vbOKonly,"JOGO" 
tent=cint(inputbox("Qual é o número?"))
if tent>num then
  msgbox("Digite um número MENOR")
end if
if tent<num then
  msgbox("Digite um número MAIOR")
end if
if tent=num then
  msgbox("Parabéns, "& nome & "O número sorteado foi: " & num &"""")
  cont=0
  end if
cont=cont-1
loop


if cont=0 then
msgbox("GAME OVER," &nome& "Você ficou sem Tentativas! O número era "&num&"""")
end if

if cont>0 then
msgbox("GAME OVER, "&nome&"Você Ganhou! "&num&"""")
end if




  resp=msgbox("Quer jogar denovo?",vbquestion + vbyesno,"ATENÇÃO")
        if resp= vbyes then
             call inicio
			 end if
        if resp= vbNo then 
              wscript.quit
               end if
			   end sub