programa
{
	funcao inicio()
	{inteiro N, A, B, C=1
     escreva("Digite 50 números e o programa irá lhe mostrar qual foi o MAIOR e o MENOR número digitado.\n\n")

     escreva("Digite o ",C,"º NÚMERO: ")
     leia(N)
     A=N
     B=N
     C=C+1

    enquanto(C<51)
    {
    	escreva("Digite o ",C,"º NÚMERO: ")
    	leia(N)
    
    	se (N<B)
    	{B=N}
    	senao
    	{B=B}

    	se(N>A)
    	{A=N}
    	senao
    	{A=A}

    C++
    	   
    }
    enquanto (C==51)
    {
    	escreva("\nO MAIOR número digitado foi: ",A,".")
    	escreva("\nO MENOR número digitado foi: ",B,".")
    	pare
    }
     escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */