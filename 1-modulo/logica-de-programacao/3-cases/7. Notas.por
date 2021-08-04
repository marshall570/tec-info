programa
{
	funcao inicio()
	{inteiro F
      real N1,N2,N3,M

      escreva("Insira as NOTAS e FALTAS de um Aluno e veja a situação do mesmo.\n")
      escreva("\nInsira a NOTA 1: ")
      leia(N1)
      escreva("Insira a NOTA 2: ")
      leia(N2)
      escreva("Insira a NOTA 3: ")
      leia(N3)
      escreva("\nInsira o número de FALTAS do aluno: ")
      leia(F)

      M=(N1+N2+N3)/3

      se (F>20 e M>0)
      {
      	escreva ("Aluno retido por faltas. ")
      }
      senao se (M>=7 e F<=20)
      {
      	escreva("Aluno Promovido.")
      }
      senao se (M>=5 e M<7 e F<=20)
      {
      	escreva("Aluno de exame.")
      }
      senao
      {
      	escreva("Aluno retido por nota insuficiente.")
      }
    	escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */