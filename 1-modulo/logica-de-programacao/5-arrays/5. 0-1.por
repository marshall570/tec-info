programa
{
	funcao inicio()
	{    //VETORES com valor 16 por quest�es de est�tica//
		inteiro A [16]
		inteiro i = 0 

		escreva("O programa � seguir ir� receber 15 N�MEROS e caso um deles seja 0, seu valor ser� convertido para -1.\n\n")
		para ( i=1; i<16 ; i++)
		{
			escreva ("Informe o " , i ,"� N�MERO: ")
			leia (A[i])
			
		}
		i = 1
		escreva("\n")
		         
	     
	enquanto (i < 16)
		{
		se(A[i]==0)	
		escreva("O N�MERO digitado no VETOR ",i," foi 0, portanto seu valor equivale � -1.\n") 
		senao
		escreva("O N�MERO digitado no VETOR ",i," foi ",A[i],".\n")
		i=i+1
		}
		escreva("\n")
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */