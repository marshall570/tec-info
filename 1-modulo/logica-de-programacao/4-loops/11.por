programa
{
	funcao inicio()
	{inteiro A=0, E=0, I=0, O=0, U=0
	 caracter C='x' 
	 escreva("Insira diversas letras, para encerrar o programa, Digite Z. Ao Final, será exibida a quantidade Digitada de cada VOGAL.\n\n")       
     
     enquanto (C!='Z' e C!='z')
     {    
     	escreva("Insira uma LETRA: ")
     	leia(C)
     	escolha (C)
     	{
     	caso 'a':
     	A=A+1
     	pare
     	caso 'A':
     	A=A+1
     	pare
     	caso 'e':
     	E=E+1
     	pare
     	caso 'E':
     	E=E+1
     	pare
     	caso 'i':
     	I=I+1
     	pare
     	caso 'I':
     	I=I+1
     	pare
     	caso 'o':
     	O=O+1
     	pare
     	caso 'O':
     	O=O+1
     	pare
     	caso 'u':
     	U=U+1
     	pare
     	caso 'U':
     	A=A+1
     	pare
     	}
     	    	     	
     }
     enquanto (C=='Z' ou C=='z')
     {   se (A==1)
         {escreva("\nA Vogal A foi digitada ",A," Vez.")}
         se (A==0)
         {escreva("\nA Vogal A não foi digitada.")}
         se (A>1)
         {escreva("\nA Vogal A foi digitada ",A," Vezes.")}
         se (E==1)
         {escreva("\nA Vogal E foi digitada ",E," Vez.")}
         se (E==0)
         {escreva("\nA Vogal E não foi digitada.")}
         se (E>1)
         {escreva("\nA Vogal E foi digitada ",E," Vezes.")}
         se (I==1)
         {escreva("\nA Vogal I foi digitada ",I," Vez.")}
         se (I==0)
         {escreva("\nA Vogal I não foi digitada.")}
         se (I>1)
         {escreva("\nA Vogal I foi digitada ",I," Vezes.")}
         se (O==1)
         {escreva("\nA Vogal O foi digitada ",O," Vez.")}
         se (O==0)
         {escreva("\nA Vogal O não foi digitada.")}
         se (O>1)
         {escreva("\nA Vogal O foi digitada ",O," Vezes.")}
         se (U==1)
         {escreva("\nA Vogal U foi digitada ",U," Vez.")}
         se (U==0)
         {escreva("\nA Vogal U não foi digitada.")}
         se (U>1)
         {escreva("\nA Vogal U foi digitada ",U," Vezes.")}
         pare
     }
          
     escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */