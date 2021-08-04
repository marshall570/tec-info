programa
{
	funcao inicio()
	{ caracter opcao
		escreva("Selecione uma letra e descubra o seu equivalente na tabela periódica\n")
		escreva("H\n")
		escreva("K\n")
		escreva("Y\n")
		escreva("B\n")
		escreva("C\n")
		escreva("I\n")
		escreva("U\n")
		escreva("Escolha uma opção: ")
		leia(opcao)

		escolha (opcao)	
		{
			caso 'H': 
		 		escreva ("H equivale à HIDROGÊNIO, um NÃO METAL.")
		 		pare
		 	caso 'K': 
		 		escreva ("K equivale à POTÁSSIO, um METAL ALCALINO.")
		 		pare
		 	caso 'Y': 
		 		escreva ("Y equivale à ÍTRIO, um METAL DE TRANSIÇÃO.")
		 		pare
		 	caso 'B': 
		 		escreva ("B equivale à BORO, um METAL REPRESENTATIVO")
		 		pare
		 	caso 'C': 
		 		escreva ("C equivale à CARBONO, um NÃO METAL.")
		 		pare
		 	caso 'I': 
		 		escreva ("I equivale à IODO, um HALOGÊNIO.")
		 		pare
		 	caso 'U': 
		 		escreva ("U equivale à URÂNO, um ACTINÍDEO.")			
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
 * @POSICAO-CURSOR = 895; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */