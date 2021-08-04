programa
{
	funcao inicio()
	{inteiro opcao
	real A,H,M
	escreva("1) Homem \n")
	escreva("2) Mulher \n")

	escreva("Escolha uma opção: ")
	leia(opcao)

	escreva("insira sua altura em metros: ")
	leia(A)

     H=(72.7*A)-58
     M=(62.1*A)-44.7
     
	se (opcao==1)
	{
		escreva("Seu peso ideal é de: ",H," Quilos")
	}
	senao
	{
		escreva("Seu peso ideal é de: ",M," Quilos")
	}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */