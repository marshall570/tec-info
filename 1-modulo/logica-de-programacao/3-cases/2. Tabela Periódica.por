programa
{
	funcao inicio()
	{ caracter opcao
		escreva("Selecione uma letra e descubra o seu equivalente na tabela peri�dica\n")
		escreva("H\n")
		escreva("K\n")
		escreva("Y\n")
		escreva("B\n")
		escreva("C\n")
		escreva("I\n")
		escreva("U\n")
		escreva("Escolha uma op��o: ")
		leia(opcao)

		escolha (opcao)	
		{
			caso 'H': 
		 		escreva ("H equivale � HIDROG�NIO, um N�O METAL.")
		 		pare
		 	caso 'K': 
		 		escreva ("K equivale � POT�SSIO, um METAL ALCALINO.")
		 		pare
		 	caso 'Y': 
		 		escreva ("Y equivale � �TRIO, um METAL DE TRANSI��O.")
		 		pare
		 	caso 'B': 
		 		escreva ("B equivale � BORO, um METAL REPRESENTATIVO")
		 		pare
		 	caso 'C': 
		 		escreva ("C equivale � CARBONO, um N�O METAL.")
		 		pare
		 	caso 'I': 
		 		escreva ("I equivale � IODO, um HALOG�NIO.")
		 		pare
		 	caso 'U': 
		 		escreva ("U equivale � UR�NO, um ACTIN�DEO.")			
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
 * @POSICAO-CURSOR = 895; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */