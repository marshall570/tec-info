programa
{
	funcao inicio()
	{    
		inteiro A [11],B[6],C[16],i

		escreva("O programa à seguir irá receber 15 NÚMEROS, DIVIDÍ-LOS para um terceiro VETOR e exibí-los.\n\n")
		para(i=1; i<=10; i++)
		{
			escreva ("1º VETOR. Informe o " ,i,"º NÚMERO: ")
			leia (A[i])
		}
		escreva("\n")
		para(i=1; i<=5; i++)
		{
			escreva ("2º VETOR. Informe o " ,i,"º NÚMERO: ")
			leia (B[i])
		}
		escreva("\n")        
	     para(i=1; i<=10; i++)
	     {
			escreva("\n3º VETOR. 1º Vetor: ", C[i] = A[i])
		}
		para(i=1; i<=5; i++)
	     {
			escreva("\n3º VETOR. 2º Vetor: ", C[i] = B[i])
		}
	escreva("\n")
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 5, 10, 1}-{B, 5, 17, 1}-{C, 5, 22, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */