programa
{
	funcao inicio()
	{
		inteiro i,j
		inteiro MA[3][4]

		escreva("O programa a seguir ir� construir uma MATRIZ 3x4 e MULTIPLICAR os n�meros armazenados por 5.\n\n")
		escreva("DIGITE 12 N�MEROS\n\n")
		para(i = 0; i < 3; i++)
		{para(j = 0; j < 4; j++)
			{
				escreva("Escreva os numeros da matriz na posicao ["+(i+1)+"]["+(j+1)+"] ")
				leia(MA[i][j])	
			}	
		}

		
		escreva("\n")
		escreva("\nMATRIZ MULTIPLICADA POR 5:\n")
		para( i = 0; i < 3; i++)
		{
			para( j = 0; j < 4; j++)
			{
				escreva(MA[i][j]*5 + "   "   )
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
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */