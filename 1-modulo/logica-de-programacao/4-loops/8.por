programa
{
	funcao inicio()
	{real c=1.0, s, m=0.0, ms=0.0, n1, n2, mss
	 
	 escreva("Veja o desempenho de uma sala com base na m�dia aritm�tica da mesma.\n")       
     
     enquanto (c<11)
     {    
     	escreva("Insira Nota 1: ")
     	leia(n1)
     	escreva("Insira Nota 2: ")
     	leia(n2)
     	s=n1+n2
     	m=s/2
     	ms=ms+m
     	escreva("A m�dia do aluno ", c, " �: ",m,"\n")
     	c=c+1
     	
     	escreva("\n")
     }
          mss=ms/10
     enquanto (c==11)
     {
         escreva("A M�dia aritm�tica da sala �: ", mss)
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
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */