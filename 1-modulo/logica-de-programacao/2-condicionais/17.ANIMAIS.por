programa
{
	funcao inicio()
	{inteiro M, Q, C, H, V, P 
		escreva("Pense em um dos seguintes animais (Leão, cavalo, macaco, morcego, baleia, avestruz, pinguim, pato, águia, tartaruga, crocodilo e cobra) e responda as perguntas")
		escreva("\n")
		escreva("\nÉ um Mamífero?")
		escreva("\n1) Sim \n")
		escreva("2) Não \n")
		leia(M)
		escreva("\nÉ um Quadrúpede?")
		escreva("\n1) Sim \n")
		escreva("2) Não \n")
		leia(Q)
		escreva("\nÉ Carnívoro?")
		escreva("\n1) Sim \n")
		escreva("2) Não \n")
		leia(C)
		escreva("\nÉ Herbívoro?")
		escreva("\n1) Sim \n")
		escreva("2) Não \n")
		leia(H)
		escreva("\nÉ um animal voador?")
		escreva("\n1) Sim \n")
		escreva("2) Não \n")
		leia(V)
		escreva("\nÉ um animal de pequeno porte?")
		escreva("\n1) Sim \n")
		escreva("2) Não \n")
		leia(P)

		se (M==1 e Q==1 e C==1 e H==2 e V==2 e P==2)
		{
			escreva("\nVocê pensou no Leão.")
		}
		senao se (M==1 e Q==1 e C==2 e H==1 e V==2 e P==2)
		{
			escreva("\nVocê pensou no Cavalo.")
		}
		senao se (M==1 e Q==2 e C==2 e H==1 e V==2 e P==1)
		{
			escreva("\nVocê pensou no Macaco.")
		}
		senao se (M==1 e Q==2 e C==2 e H==1 e V==1 e P==1)
		{
			escreva("\nVocê pensou no Morcego.")
		}
		senao se (M==1 e Q==2 e C==1 e H==2 e V==2 e P==2)
		{
			escreva("\nVocê pensou na Baleia.")
		}
		senao se (M==1 e Q==2 e C==2 e H==1 e V==2 e P==2)
		{
			escreva("\nVocê pensou no Avestruz.")
		}
		senao se (M==1 e Q==2 e C==2 e H==1 e V==2 e P==2)
		{
			escreva("\nVocê pensou no Pato.")
		}
		senao se (M==1 e Q==2 e C==1 e H==2 e V==2 e P==1)
		{
			escreva("\nVocê pensou no Pinguim.")
		}
		senao se (M==2 e Q==2 e C==1 e H==2 e V==1 e P==2)
		{
			escreva("\nVocê pensou na Águia.")
		}
		senao se (M==2 e Q==1 e C==2 e H==1 e V==2 e P==1)
		{
			escreva("\nVocê pensou na Tartaruga.")
		}
		senao se (M==2 e Q==1 e C==1 e H==2 e V==2 e P==2)
		{
			escreva("\nVocê pensou no Crocodilo.")
		}
		senao se (M==2 e Q==2 e C==1 e H==2 e V==2 e P==2)
		{
			escreva("\nVocê pensou na Cobra.")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */