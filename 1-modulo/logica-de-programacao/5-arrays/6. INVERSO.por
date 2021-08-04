programa
{
	funcao inicio()
	{    //VETORES com valor 21 por questões de estética//
		inteiro A [21]
		inteiro i

		escreva("O programa à seguir irá receber 20 NÚMEROS e mostrá-los em ordem INVERSA.\n\n")
		para(i=1; i<21; i++)
		{
			escreva ("Informe o " , i ,"º NÚMERO: ")
			leia (A[i])
		}
		escreva("\n")
		i=20         
	     
	enquanto (i>=1)
		{
		escreva("O NÚMERO do VETOR ",i," é ",A[i],".\n") 
		i--
		}
		escreva("\n")
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */