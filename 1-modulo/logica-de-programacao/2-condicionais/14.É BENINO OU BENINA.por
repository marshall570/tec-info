programa
{
	funcao inicio()
	{inteiro opcao
	real I
	escreva("1) Homem \n")
	escreva("2) Mulher \n")

	escreva("Escolha uma op��o: ")
	leia(opcao)

	escreva("insira sua idade: ")
	leia(I)
     
     
	se (opcao==1 e I>=18)
	{
		escreva("Voc� � um Homem")
	}
	senao se (opcao==1 e I<18)
	{
		escreva("Voc� � um Menino")
	}
	senao se (opcao==2 e I>=18)
	{
		escreva("Voc� � uma Mulher")
	}
	senao
	{
		escreva("Voc� � uma Menina")
	}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */