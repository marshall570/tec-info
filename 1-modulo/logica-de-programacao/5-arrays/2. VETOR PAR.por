programa
{
	funcao inicio()
	{
		inteiro numero [11] 
		inteiro i = 0 

		escreva("O programa � seguir ir� receber 10 N�MEROS e exibir os que foram digitados em n�meros PARES.\n\n")
		para ( i=0; i<11 ; i++)
		{
			escreva ("Informe o " , i ,"� N�MERO: ")
			leia (numero[i])
			
		}
		i = 0
		escreva("\n") 
	enquanto (i < 11)
		{
		
		escreva("O N�MERO digitado no VETOR PAR ", i , " foi: ", numero[i], ".\n")
		i = i + 2
		}
		escreva("\n")
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */