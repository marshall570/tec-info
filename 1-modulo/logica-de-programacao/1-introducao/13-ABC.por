programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{real A,B,C,D,E,F
	escreva("Insira o Valor de A: ")
	leia(A)
	escreva("Insira o Valor de B: ")
	leia(B)
	escreva("Insira o Valor de C: ")
	leia(C)

	D=(B*B)-4*A*C
	E=-B+mat.raiz(D, 2.0)/2*A
     F=-B-mat.raiz(D, 2.0)/2*A
	escreva("\nA raíz positiva da equação é ",E)
	escreva("\nA raíz negativa da equação é ",F)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */