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
	escreva("\nA ra�z positiva da equa��o � ",E)
	escreva("\nA ra�z negativa da equa��o � ",F)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */