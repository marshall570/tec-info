programa
{
	funcao inicio()
	{inteiro A, B, C
	escreva("Digite um N�mero para A: ")
	leia(A)
	escreva("Digite outro N�mero para B: ")
	leia(B)
	escreva("Digite outro N�mero para C: ")
	leia(C)
	escreva("\n")
	
	se (A > B e B > C)
	{
		escreva ("A sequ�ncia Crescente �: ", C," --> ", B," --> ", A)
	}
	senao se (A > B e C > B)
	{
		escreva("A sequ�ncia Crescente �: ", B," --> ", C ," --> ", A)
	}
	senao se (B > A e A > C)
	{
		escreva("A sequ�ncia Crescente �: ", C," --> ", A," --> ", B)
	}
	senao se (B > C e C > A)
	{
		escreva("A sequ�ncia Crescente �: ", A," --> ", C," --> ", B)
	}
	senao se (C > A e A > B)
	{
		escreva("A sequ�ncia Crescente �: ", B," --> ", A," --> ", C)
	}
	senao
	{
		escreva("A sequ�ncia Crescente �: ", A," --> ", B," --> ", C) 
	}
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */