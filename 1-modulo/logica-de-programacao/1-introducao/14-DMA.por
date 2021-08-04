programa
{
	funcao inicio()
	{real AN,AA,A,M,D,S

	escreva("Insira o ano de nascimento: ")
	leia(AN)
	escreva("Insira o ano Atual: ")
	leia(AA)

	A=AA-AN
	M=A*12
	D=A*365
	S=A*52

	escreva("\nA idade em anos é de ",A," Anos")
	escreva("\nA idade em meses é de ",M," Meses")
	escreva("\nA idade em dias é de ",D," Dias")
	escreva("\nA idade em semanas é de ",S," Semanas")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */