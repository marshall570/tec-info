programa
{
	funcao inicio()
	{
		inteiro i,j
		inteiro MA[2][5],MB[2][5]

		escreva("O programa a seguir ir� construir uma 2 MATRIZES 2x5 e exibir os n�meros POSITIVOS da primeira matriz na segunda matriz,\ncaso o n�mero digitado seja negativo, ser� convertido para 0.\n\n")
		escreva("DIGITE 10 N�MEROS POSITIVOS OU NEGATIVOS:\n\n")
		para(i = 0; i < 2; i++)
		{para(j = 0; j < 5; j++)
			{
				escreva("ESCREVA os N�MEROS da MATRIZ na posi��o ["+(i+1)+"]["+(j+1)+"] ")
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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {MA, 6, 10, 2}-{MB, 6, 19, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */