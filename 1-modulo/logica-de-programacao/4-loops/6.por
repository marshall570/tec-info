programa
{
	funcao inicio()
	{inteiro c, T, N

	escreva ("Este programa ir� exibir a tabuada (0 � 10) do n�mero escolhido.\n")
     escreva ("Insira o N�mero desejado: ")
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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */