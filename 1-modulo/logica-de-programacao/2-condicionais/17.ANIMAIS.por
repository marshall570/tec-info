programa
{
	funcao inicio()
	{inteiro M, Q, C, H, V, P 
		escreva("Pense em um dos seguintes animais (Le�o, cavalo, macaco, morcego, baleia, avestruz, pinguim, pato, �guia, tartaruga, crocodilo e cobra) e responda as perguntas")
		escreva("\n")
		escreva("\n� um Mam�fero?")
		escreva("\n1) Sim \n")
		escreva("2) N�o \n")
		leia(M)
		escreva("\n� um Quadr�pede?")
		escreva("\n1) Sim \n")
		escreva("2) N�o \n")
		leia(Q)
		escreva("\n� Carn�voro?")
		escreva("\n1) Sim \n")
		escreva("2) N�o \n")
		leia(C)
		escreva("\n� Herb�voro?")
		escreva("\n1) Sim \n")
		escreva("2) N�o \n")
		leia(H)
		escreva("\n� um animal voador?")
		escreva("\n1) Sim \n")
		escreva("2) N�o \n")
		leia(V)
		escreva("\n� um animal de pequeno porte?")
		escreva("\n1) Sim \n")
		escreva("2) N�o \n")
		leia(P)

		se (M==1 e Q==1 e C==1 e H==2 e V==2 e P==2)
		{
			escreva("\nVoc� pensou no Le�o.")
		}
		senao se (M==1 e Q==1 e C==2 e H==1 e V==2 e P==2)
		{
			escreva("\nVoc� pensou no Cavalo.")
		}
		senao se (M==1 e Q==2 e C==2 e H==1 e V==2 e P==1)
		{
			escreva("\nVoc� pensou no Macaco.")
		}
		senao se (M==1 e Q==2 e C==2 e H==1 e V==1 e P==1)
		{
			escreva("\nVoc� pensou no Morcego.")
		}
		senao se (M==1 e Q==2 e C==1 e H==2 e V==2 e P==2)
		{
			escreva("\nVoc� pensou na Baleia.")
		}
		senao se (M==1 e Q==2 e C==2 e H==1 e V==2 e P==2)
		{
			escreva("\nVoc� pensou no Avestruz.")
		}
		senao se (M==1 e Q==2 e C==2 e H==1 e V==2 e P==2)
		{
			escreva("\nVoc� pensou no Pato.")
		}
		senao se (M==1 e Q==2 e C==1 e H==2 e V==2 e P==1)
		{
			escreva("\nVoc� pensou no Pinguim.")
		}
		senao se (M==2 e Q==2 e C==1 e H==2 e V==1 e P==2)
		{
			escreva("\nVoc� pensou na �guia.")
		}
		senao se (M==2 e Q==1 e C==2 e H==1 e V==2 e P==1)
		{
			escreva("\nVoc� pensou na Tartaruga.")
		}
		senao se (M==2 e Q==1 e C==1 e H==2 e V==2 e P==2)
		{
			escreva("\nVoc� pensou no Crocodilo.")
		}
		senao se (M==2 e Q==2 e C==1 e H==2 e V==2 e P==2)
		{
			escreva("\nVoc� pensou na Cobra.")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */