<!--
---------------------------------------------------
Passagem de par�metros usando URL pelo M�todo GET
---------------------------------------------------
 Par�metros transmitidos pelo m�todo GET s�o acess�veis
no programa PHP atrav�s da vari�vel ARRAY predefinida
"$_GET", seguida do nome e do par�metro. A seguir criare-
mos um programa PHP que ilustra a manipula��o de par�metro GET
!-->

	
<!--
---------------------------------------------------
	Passagem de par�metros usando formul�rios
---------------------------------------------------
  Formul�rios web s�o o meio mais utilizados para a
capta��o de dados por programas PHP. Os formul�rios
web s�o escritos em linguagem HTML. Quando o usu�rio
envia o formul�rio, na maioria das vezes atrav�s de
um bot�o, o navegador web envia um array de valores
ao servidor web. Nessa sess�o, veremos como acessar os
valores contidos nesse array.
!-->

<html>
 <head>
  <title>Trabalhando com Forms</title>
 </head>
  <body>
   <h2>P�gina de Login</h2>
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