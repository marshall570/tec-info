programa
{
	funcao inicio()
	{inteiro opcao
		escreva("Selecione uma regi�o e descubra quais estados fazem parte dela\n")
		escreva("1) Sul\n")
		escreva("2) Norte\n")
		escreva("3) Nordeste\n")
		escreva("4) Sudeste\n")
		escreva("5) Centro-Oeste\n")
		escreva("Escolha uma op��o: ")
		leia(opcao)

		limpa()

		escolha (opcao)	
		{
			caso 1: 
		 		escreva ("Os estados do Sul s�o: Paran�, Santa Catarina e Rio Grande do Sul.")
		 		pare
		 	caso 2: 
		 		escreva ("Os estados do Norte s�o: Tocantins, Par�, Amap�, Roraima, Amazonas, Acre e Rond�nia.")
		 		pare
		 	caso 3: 
		 		escreva ("Os estados do Nordeste s�o: Maranh�o, Piau�, Cear�, Rio Grande do Norte, Para�ba, Pernambuco, Alagoas, Sergipe e Bahia.")
		 		pare
		 	caso 4: 
		 		escreva ("Os estados do Sudeste s�o: S�o Paulo, Rio de Janeiro, Minas Gerais e Espirito Santo.")
		 		pare
		 	caso 5: 
		 		escreva ("Os estados do Centro-Oeste s�o: Goi�s, Mato Grosso do Sul e Mato Grosso (Contando tamb�m com o distrito federal, situado em Goi�s).")
		 		pare	
		 	caso contrario: // Ser� executado para qualquer op��o diferente de 1, 2 ou 3
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
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */