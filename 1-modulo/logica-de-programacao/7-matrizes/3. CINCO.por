programa
{
	funcao inicio()
	{
		inteiro i,j,C=0
		inteiro MA[10][5]
		escreva("O programa a seguir ir� construir uma MATRIZ 10x5 e exibir quantas vezes o N�MERO 5 foi digitado.\n\n")
		escreva("DIGITE 50 N�MEROS:\n\n")
		para(i = 0; i < 10; i++)
		{para(j = 0; j < 5; j++)
			{
				escreva("ESCREVA os N�MEROS da MATRIZ na posi��o ["+(i+1)+"]["+(j+1)+"] ")
                    leia(MA[i][j])
                    se (MA[i][j]==5)
                    {C=C+1}
			}
		}
		escreva("\n")
		escreva("\nMATRIZ:\n")
		para( i = 0; i < 10; i++)
		{
			para( j = 0; j < 5; j++)
			{		  
			  escreva(MA[i][j]+ "   "   )
			}

			escreva("\n")	
		}
		se(C==0)
		{escreva("\nO N�mero 5 N�O foi digitado.\n")}
		se(C==1)
		{escreva("\nO N�mero 5 foi digitado: ",C," Vez.\n")}
		se(C>1)
		{escreva("\nO N�mero 5 foi digitado: ",C," Vezes.\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 821; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {MA, 6, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */