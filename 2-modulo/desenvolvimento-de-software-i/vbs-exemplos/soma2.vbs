dim n1,n2,soma,resp
call inicio
sub inicio ()
n1=cint(inputbox("DIGITE O VALOR 1","ATENCAO"))
n2=cint(inputbox("DIGITE O VALOR 2","ATENCAO")) 
soma=(n1+n2)
msgbox("A soma e: "& soma &""),vbinformation + vbokonly, "Aviso"
resp=msgbox("Deseja continuar", vbquestion +  vbyesno,"ATENCAO")
if resp = vbyes then
   call inicio
else
   wscript.quit
end if
end sub