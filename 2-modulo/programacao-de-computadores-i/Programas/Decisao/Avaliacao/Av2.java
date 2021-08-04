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
public class Av2 {
    public static void main (String[]args){
        
       System.out.println("================================================");
       System.out.println("                   MAIOR - MENOR                ");
       System.out.println("================================================");
       Scanner teclado = new Scanner (System.in);
      
       System.out.print("Digite o PRIMEIRO número: ");
       int A = teclado.nextInt();
       System.out.print("Digite o SEGUNDO número: ");
       int B = teclado.nextInt();
    
             
       System.out.println("------------------------------------------------");
       System.out.println("Valor de A .............................. " + A);
       System.out.println("Valor de B .............................. " + B);
       if (A>B){
        System.out.println("O MAIOR valor é o de A");
       }
       if (B>A){
        System.out.println("O MAIOR valor é o de B");
       }
       if (A==B){
        System.out.println("Os valores são IGUAIS");
       }
       System.out.println("------------------------------------------------");
  }
}