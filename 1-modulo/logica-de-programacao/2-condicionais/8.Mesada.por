programa
{
	funcao inicio()
	{real M, C, A, S, R
	escreva("Insira o Valor da mesada: ")
	leia(M)
     escreva("Insira o Valor da d�vida da cantina: ")
     leia(C)
     escreva("Insira o Valor da d�vida da academia: ")
     leia(A)

     S = C+(C*2)/100 + A+(A*2)/100
     R = M-S

     se (R > 0)
     {escreva("Ap�s o pagamento das d�vidas, seu saldo ser� de ",R, " , ou seja, seu saldo � Positivo")}
     senao
     {escreva("Ap�s o pagamento das d�vidas, seu saldo ser� de ",R, " reais, ou seja, seu saldo � Negativo")}

     escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */