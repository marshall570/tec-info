programa
{
	funcao inicio()
	{    //VETORES com valor 16 por questões de estética//
		inteiro A [16]
		inteiro i = 0 

		escreva("O programa à seguir irá receber 15 NÚMEROS e caso um deles seja 0, seu valor será convertido para -1.\n\n")
		para ( i=1; i<16 ; i++)
		{
			escreva ("Informe o " , i ,"º NÚMERO: ")
			leia (A[i])
			
		}
		i = 1
		escreva("\n")
		         
	     
	enquanto (i < 16)
		{
		se(A[i]==0)	
		escreva("O NÚMERO digitado no VETOR ",i," foi 0, portanto seu valor equivale à -1.\n") 
		senao
		escreva("O NÚMERO digitado no VETOR ",i," foi ",A[i],".\n")
		i=i+1
		}
		escreva("\n")
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */