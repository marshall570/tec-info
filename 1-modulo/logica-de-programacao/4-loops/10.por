programa
{
	funcao inicio() //Favor, revisar o enunciado. Grato//
	{inteiro c=0, i=0, ia=0, g, h=0,hi=0, mi=0, m=0  
	 
	 escreva("Insira 10 Idades e G�neros e veja as m�dias totais e dos G�neros.\n")       
     
     enquanto (c<10)
     {    
     	escreva("\nInsira uma Idade: ")
     	leia(i)
          escreva("Indique o G�nero: \n1)Homem 2)Mulher: ")
     	leia(g)
     	escolha (g)
     	{
     	caso 1:
     	h=h+1
     	hi=hi+i
          pare
     	caso 2:
     	m=m+1
     	mi=mi+i
     	pare
     	}
     	ia=ia+i
     	c=c+1
     	     	
     }
     enquanto (c==10)
     {   
         se (ia/(h+m)>1)
         {escreva("\nA Idade m�dia do GRUPO � de ",ia/(h+m), " Anos!")}
         se (ia/(h+m)==1)
         {escreva("\nA Idade m�dia do GRUPO � de ",ia/(h+m), " Ano!")}
         se (h>0 e ia/(h+m)>1)
         {escreva("\nA Idade m�dia dos HOMENS � de ",hi/h, " Anos!")}
         se (h>0 e ia/(h+m)==1)
         {escreva("\nA Idade m�dia dos HOMENS � de ",hi/h, " Ano!")}
         se (h<=0)
         {escreva("\nN�o foi resgitrado nenhum HOMEM, portanto n�o � poss�vel exibir a M�dia.")}
         se (m>0 e ia/(h+m)==1)
         {escreva("\nA Idade m�dia dos MULHERES � de ",mi/m, " Ano!")}
         se (m>0 e ia/(h+m)>1)
         {escreva("\nA Idade m�dia dos MULHERES � de ",hi/h, " Anos!")}
         se (m<=0)
         {escreva("\nN�o foi resgitrado nenhuma MULHER, portanto n�o � poss�vel exibir a M�dia.")}
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
 * @POSICAO-CURSOR = 1200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */