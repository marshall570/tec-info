programa
{
	funcao inicio()
	{inteiro n=48, s=0, c=48, a=0, m

	escreva ("Este programa ir� exibir os n�meros PARES de 50 � 100 e a M�dia Aritm�tica deles.\n")
	escreva("\nN�meros PARES de 50 � 100:\n")
         
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
         escreva("\n\nA soma dos n�meros pares de 50 � 100 �: ",s)
         escreva("\nSua M�dia Aritm�tica �: ", m)
         pare
     }
     
     escreva("\n")
     
}
}	 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */