programa
{
	funcao inicio()
	{    //VETORES com valor 21 por quest�es de est�tica//
		inteiro A [21]
		inteiro i

		escreva("O programa � seguir ir� receber 20 N�MEROS e mostr�-los em ordem INVERSA.\n\n")
		para(i=1; i<21; i++)
		{
			escreva ("Informe o " , i ,"� N�MERO: ")
			leia (A[i])
		}
		escreva("\n")
		i=20         
	     
	enquanto (i>=1)
		{
		escreva("O N�MERO do VETOR ",i," � ",A[i],".\n") 
		i--
		}
		escreva("\n")
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */