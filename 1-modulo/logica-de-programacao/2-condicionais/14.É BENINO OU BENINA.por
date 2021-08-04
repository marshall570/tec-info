programa
{
	funcao inicio()
	{inteiro opcao
	real I
	escreva("1) Homem \n")
	escreva("2) Mulher \n")

	escreva("Escolha uma opção: ")
	leia(opcao)

	escreva("insira sua idade: ")
	leia(I)
     
     
	se (opcao==1 e I>=18)
	{
		escreva("Você é um Homem")
	}
	senao se (opcao==1 e I<18)
	{
		escreva("Você é um Menino")
	}
	senao se (opcao==2 e I>=18)
	{
		escreva("Você é uma Mulher")
	}
	senao
	{
		escreva("Você é uma Menina")
	}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */