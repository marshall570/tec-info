programa
{
	funcao inicio()
	{real S, SN
	escreva("Insira seu sal�rio mensal: ")
	leia(S)

	SN = S+(S*30)/100 
	se (S < 1000.00)
	{ escreva("O seu sal�rio ser� reajustado para ",SN)}
	senao
	{ escreva("Seu sal�rio n�o ser� reajustado, Burgu�s.")}

	escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */