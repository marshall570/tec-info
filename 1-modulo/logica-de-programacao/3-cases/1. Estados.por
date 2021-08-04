programa
{
	funcao inicio()
	{inteiro opcao
		escreva("Selecione uma região e descubra quais estados fazem parte dela\n")
		escreva("1) Sul\n")
		escreva("2) Norte\n")
		escreva("3) Nordeste\n")
		escreva("4) Sudeste\n")
		escreva("5) Centro-Oeste\n")
		escreva("Escolha uma opção: ")
		leia(opcao)

		limpa()

		escolha (opcao)	
		{
			caso 1: 
		 		escreva ("Os estados do Sul são: Paraná, Santa Catarina e Rio Grande do Sul.")
		 		pare
		 	caso 2: 
		 		escreva ("Os estados do Norte são: Tocantins, Pará, Amapá, Roraima, Amazonas, Acre e Rondônia.")
		 		pare
		 	caso 3: 
		 		escreva ("Os estados do Nordeste são: Maranhão, Piauí, Ceará, Rio Grande do Norte, Paraíba, Pernambuco, Alagoas, Sergipe e Bahia.")
		 		pare
		 	caso 4: 
		 		escreva ("Os estados do Sudeste são: São Paulo, Rio de Janeiro, Minas Gerais e Espirito Santo.")
		 		pare
		 	caso 5: 
		 		escreva ("Os estados do Centro-Oeste são: Goiás, Mato Grosso do Sul e Mato Grosso (Contando também com o distrito federal, situado em Goiás).")
		 		pare	
		 	caso contrario: // Será executado para qualquer opção diferente de 1, 2 ou 3
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
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */