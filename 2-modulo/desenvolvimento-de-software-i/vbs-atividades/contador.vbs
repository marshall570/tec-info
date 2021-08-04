dim i, f, e, s, t, o, c 
call inicio()
sub inicio()

i=cint(inputbox("DIGITE O NÚMERO INICIAL","POJETO"))
f=cint(inputbox("DIGITE O NÚMERO FINAL","POJETO"))
e=cint(inputbox("DIGITE O ENCREMENTO", "POJETO"))
s=cint(inputbox("SELECIONE A SAÍDA DE DADOS: " + vbnewline &_
                "[1]   Áudio" + vbnewline &_
			    "[2]   MSGBox", "POJETO"))
t=cint(inputbox("SELECIONE O TIPO DE ESTRUTURA: " + vbnewline &_
                "[1]   DO WHILE" + vbnewline &_
			    "[2]   For", "POJETO"))
o=cint(inputbox("SELECIONE A ORDEM: " + vbnewline &_
                "[1]   CRESCENTE" + vbnewline &_
			    "[2]   DESCRESCENTE", "POJETO"))
								
if o=1 then    
select case t
	   case 1:
	   do while i <> f+e
	   if s=1 then
	   set audio=createobject("SAPI.SPVOICE")
	   audio.rate = 5
	   audio.speak(""& i &"")
	   i=i+e
	   end if
	   if s=2 then
	   msgbox(""& i &"")
	   i=i+e
	   end if
	   loop
	   
	   case 2:
	   for i=i to f step e
	   if s=1 then
	   set audio=createobject("SAPI.SPVOICE")
	   audio.rate = 5
	   audio.speak(""& i &"")
   	   end if
	   if s=2 then
	   msgbox(""& i &"")
	   end if
	   next
	   end select
end if	   

if o=2 then    
select case t
	   case 1:
	   do while f <> i-e
	   if s=1 then
	   set audio=createobject("SAPI.SPVOICE")
	   audio.rate = 5
	   audio.speak(""& f &"")
   	   f=f-e
	   end if
	   if s=2 then
	   msgbox(""& f &"")
	   f=f-e
	   end if
	   loop
	   
	   case 2:
	   for f=f to i step -e
	   if s=1 then
	   set audio=createobject("SAPI.SPVOICE")
	   audio.rate = 5
	   audio.speak(""& f &"")
   	   end if
	   if s=2 then
	   msgbox(""& f &"")
	   end if
	   next
	   end select
end if
c=msgbox("Deseja continuar?", vbyesno,"ATENCAO")
if c = vbyes then
   call inicio
else
   wscript.quit
end if
end sub	   