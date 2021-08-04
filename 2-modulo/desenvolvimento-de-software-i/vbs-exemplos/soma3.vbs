dim n1,n2,soma,resp,audio
call inicio
sub inicio ()
set audio=createobject("SAPI.SPVoice")
n1=cint(inputbox("DIGITE O VALOR 1","ATENCAO"))
n2=cint(inputbox("DIGITE O VALOR 2","ATENCAO")) 
soma=(n1+n2)
'msgbox("URRRIIIIIII: "& soma &""),vbinformation + vbokonly, "Aviso"
audio.rate = 1
audio.volume = 100
audio.speak("O calculo é: "& soma &"")
resp=msgbox("Deseja continuar", vbquestion +  vbyesno,"ATENCAO")
if resp = vbyes then
   call inicio
else
   wscript.quit
end if
end sub