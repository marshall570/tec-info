dim n1, n2, genius1(100), resp1,s, genius2(100),resp2
dim x1, x2, y1, y2
dim cont1, cont2, seq1, seq2
dim pont1, pont2
dim lv1, lv2
dim go1, go2
dim op

call inicio
sub inicio
 x1=0
 x2=0
 cont1=1
 cont2=1
 n1=inputbox("Digite o NOME do JOGADOR 1: ", "GENIUS")
 n2=inputbox("Digite o NOME do JOGADOR 2: ", "GENIUS")
 call sort
end sub


sub sort
 set audio=createobject("SAPI.SPVOICE")
 randomize(second(time))
 s=int(rnd * 2) + 1
 if s=1 then
  msgbox(""& n1 &" Começa!")
  call turn1
  end if
 if s=2 then
  msgbox(""& n2 &" Começa!")
  call turn2
  end if
 end sub


sub turn1
 if go1=1 then
 call turn2
 end if
 
 if x1>=2 then
  x1=0
  do while x1<cont1-1
  msgbox("SEQUÊNCIA: "& genius1(x1) &"")
  x1=x1+1
  loop
  x1=cont1-1
 end if 
 
 do while y1<cont1
  randomize(second(time))
  genius1(x1) = int(rnd * 100) + 1
  msgbox(""& genius1(x1) &"")
  y1=y1+1
  x1=x1+1
  if cont1<2 then
   cont1=cont1+1
  end if 
 loop
    
  y1=0
  x1=0
  
  if cont1<=5 then
   lv1=1
  end if
  if cont1>5 and cont1<11 then
   lv1=2
  end if
  if cont1>10 and cont1<16 then
   lv1=3
  end if
  if cont1>15 and cont1<21 then
   lv1=4
  end if
  
 do while x1<cont1
 resp1 = cint(inputbox(""& n1 & " Digite o que você ouviu",""& lv1 &""))
 
  if resp1 <> genius1(x1) then
  msgbox("A resposta era "& genius1(x1) &"")
  call GameOver1
  end if
 
 if resp1 = genius1(x1) then
    x1=x1+1
 end if
 loop
 
   if genius1(1) then
   pont1=pont1+10
  end if
  if genius1(2) then
   pont1=pont1+20
  end if
  if genius1(3) then
   pont1=pont1+30
  end if
  if genius1(4) then
   pont1=pont1+40
  end if
  if genius1(5) then
   pont1=pont1+50
  end if
  if genius1(6) then
   pont1=pont1+100
  end if
  if genius1(7) then
   pont1=pont1+200
  end if
  if genius1(8) then
   pont1=pont1+300
  end if
  if genius1(9) then
   pont1=pont1+400
  end if
  if genius1(10) then
   pont1=pont1+500
  end if
  if genius1(11) then
   pont1=pont1+1000
  end if
  if genius1(12) then
   pont1=pont1+2000
  end if  
  if genius1(13) then
   pont1=pont1+3000
  end if
  if genius1(14) then
   pont1=pont1+4000
  end if
  if genius1(15) then
   pont1=pont1+5000
  end if
  if genius1(16) then
   pont1=pont1+100000
  end if
  if genius1(17) then
   pont1=pont1+200000
  end if
  if genius1(18) then
   pont1=pont1+300000
  end if
  if genius1(19) then
   pont1=pont1+400000
  end if
  if genius1(20) then
   pont1=pont1+500000
  end if
  msgbox("Pontuação Atual de "& n1 & ": " & pont1 &"""")
  y1=cont1
  x1=cont1
  cont1=cont1+1  
 call NT1
 
 end sub
 
sub turn2
if go2=1 then
 call turn1
 end if

 if x2>=2 then
  x2=0
  do while x2<cont2-1
  msgbox("SEQUÊNCIA: "& genius2(x2) &"")
  x2=x2+1
  loop
  x2=cont2-1
 end if 

  do while y2<cont2
  randomize(second(time))
  genius2(x2) = int(rnd * 100) + 1
  msgbox(""& genius2(x2) &"")
  y2=y2+1
  x2=x2+1
  if cont2<2 then
  cont2=cont2+1
  end if
 loop
    
  y2=0
  x2=0
  
  if cont2<=5 then
   lv2=1
  end if
  if cont2>5 and cont2<11 then
   lv2=2
  end if
  if cont2>10 and cont2<16 then
   lv2=3
  end if
  if cont2>15 and cont2<21 then
   lv2=4
  end if
  
 do while x2<cont2
 resp2 = cint(inputbox(""& n2 &" Digite o que você ouviu",""& lv2 &""))
 
  if resp2 <> genius2(x2) then
  msgbox("a resposta era "& genius2(x2) &"")
  call GameOver2
  end if
 
 if resp2 = genius2(x2) then
    x2=x2+1
 end if
 
 loop
 
  if genius2(1) then
   pont2=pont2+10
  end if
  if genius2(2) then
   pont2=pont2+20
  end if
  if genius2(3) then
   pont2=pont2+30
  end if
  if genius2(4) then
   pont2=pont2+40
  end if
  if genius2(5) then
   pont2=pont2+50
  end if
  if genius2(6) then
   pont2=pont2+100
  end if
  if genius2(7) then
   pont2=pont2+200
  end if
  if genius2(8) then
   pont2=pont2+300
  end if
  if genius2(9) then
   pont2=pont2+400
  end if
  if genius2(10) then
   pont2=pont2+500
  end if
  if genius2(11) then
   pont2=pont2+1000
  end if
  if genius2(12) then
   pont2=pont2+2000
  end if  
  if genius2(13) then
   pont2=pont2+3000
  end if
  if genius2(14) then
   pont2=pont2+4000
  end if
  if genius2(15) then
   pont2=pont2+5000
  end if
  if genius2(16) then
   pont2=pont2+100000
  end if
  if genius2(17) then
   pont2=pont2+200000
  end if
  if genius2(18) then
   pont2=pont2+300000
  end if
  if genius2(19) then
   pont2=pont2+400000
  end if
  if genius2(20) then
   pont2=pont2+500000
  end if
  msgbox("Pontuação Atual de "& n2 & ": " & pont2 &"""")
  x2=cont2
  y2=cont2
  cont2=cont2+1
  call NT2
 end sub
 
sub NT1
 if s=1 then
  call turn2
 end if
 if s=2 then
   call placar
 end if
   end sub
   
sub NT2
 if s=2 then
  call turn1
 end if
  if s=1 then 
   call placar 
 end if
   end sub
   

sub placar
  msgbox(""& n1 &": "& pont1 &"" + vbnewline &_
         ""& n2 &": "& pont2 &"")
 if s=1 then
 call turn1
 else
 call turn2
 end if
 end sub
 
sub GameOver1
 go1=1
 if go2<>1 then
 msgbox("MORTE SÚBITA")
 call turn2
 else
 call fim
 end if
 end sub
 
sub GameOver2
 go2=1
 if go1<>1 then
 msgbox("MORTE SÚBITA")
 call turn1
 else
 call fim
 end if
 end sub
 
sub fim
 msgbox(""& n1 &""": """& pont1 &"" + vbnewline &_
        ""& n2 &""": """& pont2 &"")
 if pont1=pont2 then
  msgbox("FOI UM EMPATE, PARABÉNS PELO ÓTIMO JOGO!")
 end if
 if pont1>pont2 then
   msgbox("PARABÉNS """& n1 &" VOCÊ GANHOU!")
 end if
 if pont2>pont1 then
   msgbox("PARABÉNS """& n2 &" VOCÊ GANHOU!")
 end if

 op=msgbox("Querem Jogar novamente?", vbyesno,"GENIUS")
  if op = vbyes then
   pont1=0
   pont2=0
   go1=0
   go2=0
   x1=0
   x2=0
   y1=0
   y2=0
   cont1=1
   cont2=1
   call sort
  else
   wscript.quit
  end if
 end sub