programa
{
	funcao inicio()
	{inteiro x,n,d
      escreva("Esse programa ir� DIVIDIR SUCESSIVAMENTE um n�mero at� que seu resto seja 2.\n")

      escreva("\nInsira o DIVIDENDO: ")
      leia(x)
      enquanto (x<=0)
	{escreva("DIVIDENDO INV�LIDO, Insira um dividendo v�lido: ")
	 leia(x)}
      escreva("Insira o DIVISOR: ")
      leia(n)

      d=x/n
      x=d-1
      escreva("\nO resultado da PRIMEIRA divis�o �: ",d)
      
      enquanto(d>=3)
      {
       d=x/n
       x=d-1
       escreva("\nO resultado da NOVA divis�o �: ",d)
      }

      escreva("\n")
           		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */