dim db, sql, id, rs, nome, idade

call ConectBanco
 sub ConectBanco()
 set db=CreateObject("ADODB.Connection")
 db.open("Provider=SQLOLEDB; Data Source=LAB02-04\SQLEXPRESS;Initial catalog=Cadastro;trusted_connection=yes;")
 msgbox("Conexão OK")
 call GerarID
end sub

sub GerarID()
  sql="select*from tb_cadastro order by id_cliente desc"
  set rs=db.execute(sql)
   if rs.bof=true then
    id=1
    else id=rs.fields(0).value+1
   end if
 call CadastrarCliente
end sub          

sub CadastrarCliente()
 nome=inputbox("Digite o nome do cliente", "CADASTRO DE CLIENTES")
  if nome="" then 
   wscript.quit 
  end if 
 idade=cint(inputbox("Digite a idade: ", "CADASTRO DE CLIENTES"))
 sql="select * from tb_cadastro where nome='"& nome &"'"
 set rs=db.execute(sql)
  if rs.eof=false then 
	msgbox("Nome já cadastrado!!!" + vbnewline &_
		   "ID DO CLIENTE: "& rs.fields(0).value &"" + vbnewline &_
		   "IDADE DO CLIENTE: "& rs.fields(2).value &"")
	call GerarID
else 

	sql="insert into tb_cadastro values ("& id &", '"& nome &"', "& idade &")"
	rs=db.execute(ucase(sql))
	msgbox("Dados cadastrados com sucesso!")
	call GerarID 
	end if
	end sub 