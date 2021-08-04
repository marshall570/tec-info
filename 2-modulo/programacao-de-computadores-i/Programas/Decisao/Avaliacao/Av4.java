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
public class Av4 {
        public static void main (String[]args){
        
       System.out.println("================================================");
       System.out.println("                     CRESCENTE                  ");
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
        System.out.println("A Ordem crescente dos números é ....... " + B + " -> " + A);
       }
       if (B>A){
        System.out.println("A Ordem crescente dos números é ....... " + A + " -> " + B);
       }
       if (A==B){
        System.out.println("A Ordem crescente dos números é ....... " + A + " -> " + B);
       }
       System.out.println("------------------------------------------------");
  }
}