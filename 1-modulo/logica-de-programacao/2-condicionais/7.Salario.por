programa
{
	funcao inicio()
	{real S, SN
	escreva("Insira seu salário mensal: ")
	leia(S)

	SN = S+(S*30)/100 
	se (S < 1000.00)
	{ escreva("O seu salário será reajustado para ",SN)}
	senao
	{ escreva("Seu salário não será reajustado, Burguês.")}

	escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */