programa
{
	funcao inicio()
	{real P, V, D1, D2
	escreva("Insira quantos produtos foram comprados: ")
	leia(P)
	escreva("insira o total a ser pago: ")
	leia(V)
	
	D1=V-(V*15)/100
	D2=V-(V*5)/100
	
	se (P > 5)
	{escreva("Voc� tem direito � 15% de desconto, o total a ser pago ser� de: ",D1)}
	senao
     {escreva("Voc� tem direito � 5% de desconto, o total a ser pago ser� de: ",D2)}
     
     escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */