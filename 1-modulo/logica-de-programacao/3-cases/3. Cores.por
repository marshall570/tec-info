programa
{
	funcao inicio()
	{inteiro opcao
		escreva("Selecione um c�digo e veja o nome da cor equivalente em ingl�s\n")
		escreva("10) BRANCO\n")
		escreva("20) PRETO\n")
		escreva("30) VERMELHO\n")
		escreva("40) AZUL\n")
		escreva("50) AMARELO\n")
		escreva("60) VERDE\n")
		escreva("70) ROSA\n")
		escreva("Escolha uma op��o: ")
		leia(opcao)

		escolha (opcao)	
		{
			caso 10: 
		 		escreva ("Branco equivale � WHITE")
		 		pare
		 	caso 20: 
		 		escreva ("Preto equivale � BLACK")
		 		pare
		 	caso 30: 
		 		escreva ("Vermelho equivale � RED")
		 		pare
		 	caso 40: 
		 		escreva ("Azul equivale � BLUE")
		 		pare
		 	caso 50: 
		 		escreva ("Amarelo equivale � YELLOW")
		 		pare
		 	caso 60: 
		 		escreva ("Verde equivale � GREEN")
		 		pare
		 	caso 70: 
		 		escreva ("Rosa equivale � PINK")			
		 	caso contrario:
		 		escreva ("Op��o Inv�lida!")
		}

		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 873; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */