programa
{
	funcao inicio()
	{inteiro L1, L2, L3
	escreva("Insira um tamanho para o comprimento: ")
	leia(L1)
	escreva("Insira um tamanho para o comprimento: ")
	leia(L2)
	escreva("Insira um tamanho para o comprimento: ")
	leia(L3)
		
	se (L1<L2+L3 e L2<L1+L3 e L3<L2+L1)
	{
		escreva("� um tri�ngulo")
	}
	escreva("\n")
	se (L1==L2 e L1==L3 e L2==L3)
	{
		escreva("Voc� possui um tri�ngulo equil�tero!")
	}
	senao se (L1>=L2 e L2>L3 ou L1>=L3 e L3>L2 ou L2>=L3 e L2>L1 ou L2>=L1 e L2>L3 ou L3>=L1 e L3>L2 ou L3>=L2 e L3>L1)
	{
		escreva("Voc� possui um tri�ngulo is�sceles!")
	}
	senao se (L1>L2 e L2>L3)
	{
		escreva("Voc� possui um tri�ngulo escaleno!")
	}
	senao
	{
		escreva("N�o � um tri�ngulo")
	}
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */