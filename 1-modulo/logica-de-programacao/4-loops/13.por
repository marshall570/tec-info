programa
{
	funcao inicio()
	{inteiro x,n,d
      escreva("Esse programa irá DIVIDIR SUCESSIVAMENTE um número até que seu resto seja 2.\n")

      escreva("\nInsira o DIVIDENDO: ")
      leia(x)
      enquanto (x<=0)
	{escreva("DIVIDENDO INVÁLIDO, Insira um dividendo válido: ")
	 leia(x)}
      escreva("Insira o DIVISOR: ")
      leia(n)

      d=x/n
      x=d-1
      escreva("\nO resultado da PRIMEIRA divisão é: ",d)
      
      enquanto(d>=3)
      {
       d=x/n
       x=d-1
       escreva("\nO resultado da NOVA divisão é: ",d)
      }

      escreva("\n")
           		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */