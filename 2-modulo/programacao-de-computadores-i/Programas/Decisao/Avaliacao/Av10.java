/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Avaliacao;

import java.util.Scanner;

/**
 *
 * @author marshall
 */
public class Av10 {
    public static void main (String[]args){
        
       System.out.println("================================================");
       System.out.println("                  NOTA PONDERADA                ");
       System.out.println("================================================");
       Scanner teclado = new Scanner (System.in);
      
       System.out.print("Digite a nota da 1ª prova: ");
       double N1 = teclado.nextDouble();
       System.out.print("Digite a nota da 2ª prova: ");
       double N2 = teclado.nextDouble();
       System.out.print("Digite a nota da 3ª prova: ");
       double N3 = teclado.nextDouble();
       
       double M = ((N1*2)+(N2*3)+(N3*5))/10;
       
       System.out.println("------------------------------------------------");
       System.out.println("NOTA 1 .................................. " + N1);
       System.out.println("NOTA 2 .................................. " + N2);
       System.out.println("NOTA 3 .................................. " + N3);
       System.out.println("MÉDIA FINAL ............................. " + M);
       System.out.println("------------------------------------------------");
       
       if (M>=5){
       System.out.println("           ALUNO APROVADO, PARABÉNS!            "); 
       System.out.println("------------------------------------------------");      
       }
       else{
       System.out.println("         ALUNO REPROVADO, QUE PENA :(           "); 
       System.out.println("------------------------------------------------");      
       }
  }
}
