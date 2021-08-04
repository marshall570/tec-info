programa
{
	funcao inicio()
	{inteiro opcao
		escreva("Selecione um código e veja o nome da cor equivalente em inglês\n")
		escreva("10) BRANCO\n")
		escreva("20) PRETO\n")
		escreva("30) VERMELHO\n")
		escreva("40) AZUL\n")
		escreva("50) AMARELO\n")
		escreva("60) VERDE\n")
		escreva("70) ROSA\n")
		escreva("Escolha uma opção: ")
		leia(opcao)

		escolha (opcao)	
		{
			caso 10: 
		 		escreva ("Branco equivale à WHITE")
		 		pare
		 	caso 20: 
		 		escreva ("Preto equivale à BLACK")
		 		pare
		 	caso 30: 
		 		escreva ("Vermelho equivale à RED")
		 		pare
		 	caso 40: 
		 		escreva ("Azul equivale à BLUE")
		 		pare
		 	caso 50: 
		 		escreva ("Amarelo equivale à YELLOW")
		 		pare
		 	caso 60: 
		 		escreva ("Verde equivale à GREEN")
		 		pare
		 	caso 70: 
		 		escreva ("Rosa equivale à PINK")			
		 	caso contrario:
		 		escreva ("Opção Inválida!")
		}

		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 873; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */