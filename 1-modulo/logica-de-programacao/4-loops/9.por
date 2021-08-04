programa
{
	funcao inicio()
	{inteiro c=0, n, p=0, ne=0 
	 
	 escreva("Insira 20 Números e veja a contagem de POSITIVOS e NEGATIVOS.\n\n")       
     
     enquanto (c<20)
     {    
     	escreva("Insira um Número: ")
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
         {escreva("\nNão foram digitados números POSITIVOS.")}
         se(p==1)
         {escreva("\nFoi digitado UM número POSITIVO.")}
         se(p>1)
         {escreva("\nA quantidade de números POSITIVOS digitados foi de: ", p, " Números.")}
         se(ne==0)
         {escreva("\nNão foram digitados números NEGATIVOS.")}
         se(ne==1)
         {escreva("\nFoi digitado UM número NEGATIVO.")}
         se(ne>1)
         {escreva("\nA quantidade de números NEGATIVOS digitados foi de: ", p, " Números.")}
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
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */