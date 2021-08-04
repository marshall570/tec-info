programa
{
	funcao inicio()
	{
		inteiro i,j
		inteiro MA[2][5],MB[2][5]

		escreva("O programa a seguir irá construir uma 2 MATRIZES 2x5 e exibir os números POSITIVOS da primeira matriz na segunda matriz,\ncaso o número digitado seja negativo, será convertido para 0.\n\n")
		escreva("DIGITE 10 NÚMEROS POSITIVOS OU NEGATIVOS:\n\n")
		para(i = 0; i < 2; i++)
		{para(j = 0; j < 5; j++)
			{
				escreva("ESCREVA os NÚMEROS da MATRIZ na posição ["+(i+1)+"]["+(j+1)+"] ")
                    leia(MA[i][j])
                    MB[i][j]=MA[i][j] 
			}
		}
		escreva("\n")
		escreva("\nMATRIZ A:\n")
		para( i = 0; i < 2; i++)
		{
			para( j = 0; j < 5; j++)
			{		  
			  escreva(MA[i][j]+ "   "   )
			}
			escreva("\n")	
		}
		escreva("\nMATRIZ B:\n")
		para( i = 0; i < 2; i++)
		{
			para( j = 0; j < 5; j++)
			{
			  se(MB[i][j]<0)
			  {MB[i][j]=0}
			  escreva(MB[i][j]+ "   "   )
			}
			escreva("\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {MA, 6, 10, 2}-{MB, 6, 19, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */