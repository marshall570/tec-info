programa
{
	funcao inicio()
	{inteiro c, T, N

	escreva ("Este programa irá exibir a tabuada (0 à 10) do número escolhido.\n")
     escreva ("Insira o Número desejado: ")
     leia(N)
     escreva("\n")         
     escreva("TABUADA DO ",N,"\n")
     para (c=0; c <= 10; c++)
         {
         	T=c*N
         	escreva(N," X ", c, " = ", T,"\n")
         }
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */