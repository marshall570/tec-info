programa
{
	funcao inicio()
	{real H, P
	
	escreva("Digite quantas horas o ve�culo ficou no estacionamento: ")
	leia(H)

     P=(7+H)-3
	se(H == 1)
	{
		escreva("O total � pagar � de R$ 4.00")
	}
		senao se (H==2)
		{
			escreva("O total � pagar � de R$7.00")
		}
		senao
		{
			escreva("O total � pagar � de R$",P)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */