programa
{
	funcao inicio()
	{real n1,n2,n3,n4,m	
      inteiro c=0,A=0,R=0	
	 
	 escreva("Veja se o seu aluno foi aprovado de acordo com suas NOTAS e M�DIAS.\n")       
     
     enquanto (c<201)
     {    escreva("\nAluno ",c,"\n")
     	escreva("Insira a NOTA do 1� Bimestre: ")
     	leia(n1)
     	escreva("Insira a NOTA do 2� Bimestre: ")
     	leia(n2)
     	escreva("Insira a NOTA do 3� Bimestre: ")
     	leia(n3)
     	escreva("Insira a NOTA do 4� Bimestre: ")
     	leia(n4)
     	m=(n1+n2+n3+n4)/4

     	se(m>7)    	
     	{escreva("Parab�ns, voc� est� APROVADO!") A=A+1}
     	senao
     	{escreva("Estude mais, voc� foi REPROVADO.") R=R+1}
     	c=c+1
     	escreva("\n")
     }
         
     enquanto (c==201)
     {
         se(A==0)
         {escreva("\nNenhum Aluno foi APROVADO")}
         se(A==1)
         {escreva("\n",A," Aluno foi APROVADO.")}
         se(A>1)
         {escreva("\n",A," Alunos foram APROVADOS.")}
         se(R==0)
         {escreva("\nNenhum Aluno foi REPROVADO")}
         se(R==1)
         {escreva("\n",R," Aluno foi REPROVADO.")}
         se(R>1)
         {escreva("\n",R," Alunos foram REPROVADOS.")} 
         pare
     }
          
     escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */