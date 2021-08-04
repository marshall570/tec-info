<!--
---------------------------------------------------
Passagem de parâmetros usando URL pelo Método GET
---------------------------------------------------
 Parâmetros transmitidos pelo método GET são acessíveis
no programa PHP através da variável ARRAY predefinida
"$_GET", seguida do nome e do parâmetro. A seguir criare-
mos um programa PHP que ilustra a manipulação de parâmetro GET
!-->

	
<!--
---------------------------------------------------
	Passagem de parámetros usando formulários
---------------------------------------------------
  Formulários web são o meio mais utilizados para a
captação de dados por programas PHP. Os formulários
web são escritos em linguagem HTML. Quando o usuário
envia o formulário, na maioria das vezes através de
um botão, o navegador web envia um array de valores
ao servidor web. Nessa sessão, veremos como acessar os
valores contidos nesse array.
!-->

<html>
 <head>
  <title>Trabalhando com Forms</title>
 </head>
  <body>
   <h2>Página de Login</h2>
   <form action ="parametropost2.php" method="POST">
    <table>
  <tr>
  <td>Login</td>
    <td><input type="text" name="txtlogin"/></td>
  </tr>
  <tr>
  <td>Senha</td>
    <td><input type="password" name="txtsenha"/></td>
  </tr>
  <tr>
  <td>&nbsp;</td>
	<td><input type="Submit" value="ok"/></td>
  </tr>  
   </table>
   </form>
  </body>
</html>