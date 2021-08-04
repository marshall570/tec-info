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
	{escreva("Você tem direito à 15% de desconto, o total a ser pago será de: ",D1)}
	senao
     {escreva("Você tem direito à 5% de desconto, o total a ser pago será de: ",D2)}
     
     escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */