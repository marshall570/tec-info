programa
{
	funcao inicio()
	{inteiro N1, N2, N3, M
	escreva("Insira a Nota 1: ")
	leia(N1)
	escreva("Insira a Nota 2: ")
	leia(N2)
     escreva("Insira a Nota 3: ")
     leia(N3)
	M=(N1+N2+N3)/3
	
	se (M >= 7)
	{ escreva("Parabéns, o aluno está promovido!")}
	senao se (M >= 5)
	{ escreva("O aluno está de recuperação.")}
     senao
     { escreva("O aluno está retido.")}
     
	escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */