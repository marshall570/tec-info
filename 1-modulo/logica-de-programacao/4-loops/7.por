programa
{
	funcao inicio()
	{inteiro n=48, s=0, c=48, a=0, m

	escreva ("Este programa irá exibir os números PARES de 50 à 100 e a Média Aritmética deles.\n")
	escreva("\nNúmeros PARES de 50 à 100:\n")
         
     enquanto (n<100)
     {    
     	n=n+2
     	a=a+1
     	c=c+2
     	s=s+c
        	escreva(n, " ")
     }
          m=s/a
     enquanto (n==100)
     {
         escreva("\n\nA soma dos números pares de 50 à 100 é: ",s)
         escreva("\nSua Média Aritmética é: ", m)
         pare
     }
     
     escreva("\n")
     
}
}	 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */