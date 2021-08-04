programa
{
	funcao inicio()
	{real c=1.0, s, m=0.0, ms=0.0, n1, n2, mss
	 
	 escreva("Veja o desempenho de uma sala com base na média aritmética da mesma.\n")       
     
     enquanto (c<11)
     {    
     	escreva("Insira Nota 1: ")
     	leia(n1)
     	escreva("Insira Nota 2: ")
     	leia(n2)
     	s=n1+n2
     	m=s/2
     	ms=ms+m
     	escreva("A média do aluno ", c, " é: ",m,"\n")
     	c=c+1
     	
     	escreva("\n")
     }
          mss=ms/10
     enquanto (c==11)
     {
         escreva("A Média aritmética da sala é: ", mss)
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
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */