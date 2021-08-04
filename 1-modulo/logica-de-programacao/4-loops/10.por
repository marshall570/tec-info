programa
{
	funcao inicio() //Favor, revisar o enunciado. Grato//
	{inteiro c=0, i=0, ia=0, g, h=0,hi=0, mi=0, m=0  
	 
	 escreva("Insira 10 Idades e Gêneros e veja as médias totais e dos Gêneros.\n")       
     
     enquanto (c<10)
     {    
     	escreva("\nInsira uma Idade: ")
     	leia(i)
          escreva("Indique o Gênero: \n1)Homem 2)Mulher: ")
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
         {escreva("\nA Idade média do GRUPO é de ",ia/(h+m), " Anos!")}
         se (ia/(h+m)==1)
         {escreva("\nA Idade média do GRUPO é de ",ia/(h+m), " Ano!")}
         se (h>0 e ia/(h+m)>1)
         {escreva("\nA Idade média dos HOMENS é de ",hi/h, " Anos!")}
         se (h>0 e ia/(h+m)==1)
         {escreva("\nA Idade média dos HOMENS é de ",hi/h, " Ano!")}
         se (h<=0)
         {escreva("\nNão foi resgitrado nenhum HOMEM, portanto não é possível exibir a Média.")}
         se (m>0 e ia/(h+m)==1)
         {escreva("\nA Idade média dos MULHERES é de ",mi/m, " Ano!")}
         se (m>0 e ia/(h+m)>1)
         {escreva("\nA Idade média dos MULHERES é de ",hi/h, " Anos!")}
         se (m<=0)
         {escreva("\nNão foi resgitrado nenhuma MULHER, portanto não é possível exibir a Média.")}
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
 * @POSICAO-CURSOR = 1200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */