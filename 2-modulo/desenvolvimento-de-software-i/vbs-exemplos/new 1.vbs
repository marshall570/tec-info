dim op
call inicio()
sub  inicio()

op = inputbox("Digite uma opcao: " + vbnewline &_
			  "[1]   Moquidesia" + vbnewline &_
			  "[2]   Ze Roela" + vbnewline &_
			  "[3]   Chico Bola", "Atencao")
select case op
	case 1:
		msgbox("Moquidesia")
		call inicio
	case 2:
		msgbox("Ze Roela")
		call inicio
	case 3:
		msgbox("Chico Bola")
		call inicio
	case 0:
		wscript.quit
	case else msgbox("Opcao Invalida")
		call inicio
end select
end sub
