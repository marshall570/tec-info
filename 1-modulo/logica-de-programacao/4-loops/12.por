programa
{
	funcao inicio()
	{inteiro N, A, B, C=1
     escreva("Digite 50 n�meros e o programa ir� lhe mostrar qual foi o MAIOR e o MENOR n�mero digitado.\n\n")

     escreva("Digite o ",C,"� N�MERO: ")
     leia(N)
     A=N
     B=N
     C=C+1

    enquanto(C<51)
    {
    	escreva("Digite o ",C,"� N�MERO: ")
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
    	escreva("\nO MAIOR n�mero digitado foi: ",A,".")
    	escreva("\nO MENOR n�mero digitado foi: ",B,".")
    	pare
    }
     escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */