programa
{
	funcao inicio()
	{inteiro c=0, n, p=0, ne=0 
	 
	 escreva("Insira 20 N�meros e veja a contagem de POSITIVOS e NEGATIVOS.\n\n")       
     
     enquanto (c<20)
     {    
     	escreva("Insira um N�mero: ")
     	leia(n)
     	se (n>0)
     	{
     		p=p+1
     	}
     	se (n<0)
     	{
     		ne=ne+1
     	}
     	c=c+1
     	     	
     }
     enquanto (c==20)
     {   se(p==0)
         {escreva("\nN�o foram digitados n�meros POSITIVOS.")}
         se(p==1)
         {escreva("\nFoi digitado UM n�mero POSITIVO.")}
         se(p>1)
         {escreva("\nA quantidade de n�meros POSITIVOS digitados foi de: ", p, " N�meros.")}
         se(ne==0)
         {escreva("\nN�o foram digitados n�meros NEGATIVOS.")}
         se(ne==1)
         {escreva("\nFoi digitado UM n�mero NEGATIVO.")}
         se(ne>1)
         {escreva("\nA quantidade de n�meros NEGATIVOS digitados foi de: ", p, " N�meros.")}
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
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */