programa
{
	funcao inicio()
	{    //VETORES com valor 11 por quest�es de est�tica//
		inteiro A [11], B[11], C[11], D[11]
		inteiro i = 0 

		escreva("O programa � seguir ir� receber 20 N�MEROS e exibir a SOMA e a MULTIPLACA��O entre as posi��es digitadas.\n\n")
		para ( i=1; i<11 ; i++)
		{
			escreva ("Informe o " , i ,"� N�MERO: ")
			leia (A[i])
			
		}
		i = 1
		escreva("\n")
		para ( i=1; i<11 ; i++)
		{
			escreva ("Informe o " , i ,"� N�MERO: ")
			leia (B[i])
			
		}
		i = 1
		escreva("\n")  
         
	     
	enquanto (i < 11)
		{
		C[i]=A[i]+B[i]
          D[i]=A[i]*B[i]
		escreva("A SOMA dos ", i,"�s n�meros �: ",C[i], ".\n")
		escreva("A MULTIPLICA��O dos ", i,"�s n�meros �: ",D[i], ".\n")
		escreva("\n")
		i=i+1
		}
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */