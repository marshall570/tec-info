programa
{
	funcao inicio()
	{inteiro opcao
	 real V
		escreva("Insira a CATEGORIA e o VALOR de um produto e veja seu valor ap�s o aumento.\n")
		escreva("\nInsira CATEGORIA do produto\n1-Limpeza\n2-Alimenta��o\n3-Vestu�rio\nOp��o:  ")
		leia(opcao)
		escreva("Insira o VALOR do produto: ")
		leia(V)
		
		escolha (opcao)	
		{
			caso 1: 
		 		se (V>=25)
		 		{
		 		  escreva("\nO Valor do produto ser� atualizado em 12%, resultando em um novo valor correspondente �: ", V+(V*12)/100, " Reais.")
		 		}
		 		senao
		 		{
		 			escreva("\nO Valor do produto ser� atualizado em 5%, resultando em um novo valor correspondente �: ", V+(V*5)/100, " Reais.")
		 		}
		 		pare
		 	caso 2: 
		 		se (V>=25)
		 		{
		 		  escreva("\nO Valor do produto ser� atualizado em 15%, resultando em um novo valor correspondente �: ", V+(V*15)/100, " Reais.")
		 		}
		 		senao
		 		{
		 			escreva("\nO Valor do produto ser� atualizado em 8%, resultando em um novo valor correspondente �: ", V+(V*8)/100, " Reais.")
		 		}
		 		pare
		 	caso 3: 
		 		se (V>=25)
		 		{
		 		  escreva("\nO Valor do produto ser� atualizado em 18%, resultando em um novo valor correspondente �: ", V+(V*18)/100, " Reais.")
		 		}
		 		senao
		 		{
		 			escreva("\nO Valor do produto ser� atualizado em 10%, resultando em um novo valor correspondente �: ", V+(V*10)/100, " Reais.")
		 		}
		 		pare
		 	caso contrario:
		 	 escreva("Op��o Inv�lida!")	
		}

		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */