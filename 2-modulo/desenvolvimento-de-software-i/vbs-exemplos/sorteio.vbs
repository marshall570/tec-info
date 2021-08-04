dim n, cont
call inicio
sub inicio ()
cont=1
do while cont <=10
	randomize(second(time))
	n=int(rnd * 100) + 1
	msgbox("Numero sorteado foi: "& n &"")
	msgbox("Qtde de Sorteio: "& cont &"")
	cont=cont+1
loop
msgbox("To be continued")
end sub