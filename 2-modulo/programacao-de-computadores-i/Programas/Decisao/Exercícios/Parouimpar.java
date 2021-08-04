/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exercícios;
/**
 *
 * @author marshall
 */
import java.util.Scanner;
public class Parouimpar{
   public static void main(String[] args) {
       
       System.out.println("===============================");
       System.out.println("           PAR - IMPAR         ");
       System.out.println("===============================");
       Scanner teclado = new Scanner (System.in);
       System.out.println();
       System.out.print("DIGITE UM NÚMERO: ");
       int N = teclado.nextInt();
       System.out.println();
       
       if (N%1==1)
           System.out.println("O Número digitado é PAR\n");
       else
           System.out.println("O Número digitado é ÍMPAR\n");
       
    }
    
}