programa
{
	funcao inicio()
	{real M, C, A, S, R
	escreva("Insira o Valor da mesada: ")
	leia(M)
     escreva("Insira o Valor da dívida da cantina: ")
     leia(C)
     escreva("Insira o Valor da dívida da academia: ")
     leia(A)

     S = C+(C*2)/100 + A+(A*2)/100
     R = M-S

     se (R > 0)
     {escreva("Após o pagamento das dívidas, seu saldo será de ",R, " , ou seja, seu saldo é Positivo")}
     senao
     {escreva("Após o pagamento das dívidas, seu saldo será de ",R, " reais, ou seja, seu saldo é Negativo")}

     escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */