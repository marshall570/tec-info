programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro coluna_inicial = 0
		inteiro passos = 10
		
		animar(coluna_inicial, passos)
	}

	funcao animar(inteiro coluna_inicial, inteiro passos)
	{
		inteiro coluna_final = coluna_inicial + passos
		
		para (inteiro coluna = coluna_inicial; coluna < coluna_final; coluna++)
		{
			para (inteiro andando = 0; andando <= 1; andando++)
			{
				limpa()
				desenhar_lagarta(coluna, andando)
				u.aguarde(250)
			}
		}

		limpa()
		desenhar_lagarta(coluna_final, 0)
	}
     

	funcao desenhar_lagarta(inteiro coluna, inteiro andando)
	{
		se (andando == 0)
		{
			branco((coluna * 3))
			escreva("      \\\\\\\\\\\\\\\\n")
			branco((coluna * 3))
			escreva(" /´__(  'v'   )__/´\n")
			branco((coluna * 3))
			escreva("     |        |\n")
			branco((coluna * 3))
			escreva("     |  FORA  |\n")
			branco((coluna * 3))
			escreva("     |  TEMER |\n")
			branco((coluna * 3))
			escreva("     ---------\n")
			branco((coluna * 3))
			escreva("     |   |   |\n")
			branco((coluna * 3))
			escreva("     |   |   |\n")
			branco((coluna * 3))
			escreva("    <___| |___>")

                     
		}
		senao
		{
			
			branco((coluna * 3))
			escreva("      ////////\n")
			branco((coluna * 3) + 2)
			escreva("`\\__(   *v*  )__`\\n")
			branco((coluna * 3))
			escreva("      |        |\n")
			branco((coluna * 3))
			escreva("      |  FORA  |\n")
			branco((coluna * 3))
			escreva("      | TEMER  |\n")
			branco((coluna * 3))
			escreva("      ----------\n")
			branco((coluna * 3))
			escreva("      |   |   |\n")
			branco((coluna * 3))
			escreva("      |   |   |\n")
			branco((coluna * 3))
			escreva("     <___| |___>")
		}

		escreva("\n")
	}

	funcao branco(inteiro quantidade)
	{
		inteiro brancos = 1
		
		enquanto (brancos <= quantidade)
		{
			escreva (" ")
			brancos++
		}
	}
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */