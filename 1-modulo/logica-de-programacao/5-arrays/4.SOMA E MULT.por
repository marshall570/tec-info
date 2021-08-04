programa
{
	funcao inicio()
	{    //VETORES com valor 11 por questões de estética//
		inteiro A [11], B[11], C[11], D[11]
		inteiro i = 0 

		escreva("O programa à seguir irá receber 20 NÚMEROS e exibir a SOMA e a MULTIPLACAÇÃO entre as posições digitadas.\n\n")
		para ( i=1; i<11 ; i++)
		{
			escreva ("Informe o " , i ,"º NÚMERO: ")
			leia (A[i])
			
		}
		i = 1
		escreva("\n")
		para ( i=1; i<11 ; i++)
		{
			escreva ("Informe o " , i ,"º NÚMERO: ")
			leia (B[i])
			
		}
		i = 1
		escreva("\n")  
         
	     
	enquanto (i < 11)
		{
		C[i]=A[i]+B[i]
          D[i]=A[i]*B[i]
		escreva("A SOMA dos ", i,"ºs números é: ",C[i], ".\n")
		escreva("A MULTIPLICAÇÃO dos ", i,"ºs números é: ",D[i], ".\n")
		escreva("\n")
		i=i+1
		}
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */