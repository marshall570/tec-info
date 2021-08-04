programa
{
	funcao inicio()
	{
		inteiro numero [11] 
		inteiro i = 0 

		escreva("O programa à seguir irá receber 10 NÚMEROS e exibir os que foram digitados em números PARES.\n\n")
		para ( i=0; i<11 ; i++)
		{
			escreva ("Informe o " , i ,"º NÚMERO: ")
			leia (numero[i])
			
		}
		i = 0
		escreva("\n") 
	enquanto (i < 11)
		{
		
		escreva("O NÚMERO digitado no VETOR PAR ", i , " foi: ", numero[i], ".\n")
		i = i + 2
		}
		escreva("\n")
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */