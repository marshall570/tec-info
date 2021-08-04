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
		escreva("É um triângulo")
	}
	escreva("\n")
	se (L1==L2 e L1==L3 e L2==L3)
	{
		escreva("Você possui um triângulo equilátero!")
	}
	senao se (L1>=L2 e L2>L3 ou L1>=L3 e L3>L2 ou L2>=L3 e L2>L1 ou L2>=L1 e L2>L3 ou L3>=L1 e L3>L2 ou L3>=L2 e L3>L1)
	{
		escreva("Você possui um triângulo isósceles!")
	}
	senao se (L1>L2 e L2>L3)
	{
		escreva("Você possui um triângulo escaleno!")
	}
	senao
	{
		escreva("Não é um triângulo")
	}
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */