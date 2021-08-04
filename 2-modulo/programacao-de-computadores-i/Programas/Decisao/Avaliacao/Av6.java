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
public class Av6 {
    public static void main (String[]args){
        
       System.out.println("================================================");
       System.out.println("                     PESCADOR                   ");
       System.out.println("================================================");
       Scanner teclado = new Scanner (System.in);
      
       System.out.print("Digite o peso total da pesca: ");
       double P = teclado.nextDouble();
              
       if (P>50){
       double E = (P-50);
       double M = E*4;
       System.out.println("------------------------------------------------");
       System.out.println("Peso da Pesca ....................... " + P + " Kg");
       System.out.println("Excesso da Pesca .................... " + E + " Kg");
       System.out.println("Valor da Multa ...................... R$" + M);
       System.out.println("------------------------------------------------");
       }
       
       else{       
       System.out.println("------------------------------------------------");
       System.out.println("Peso da Pesca ....................... " + P + " Kg");
       System.out.println("Excesso da Pesca .................... 0 Kg");
       System.out.println("Valor da Multa ...................... R$ 0");
       System.out.println("------------------------------------------------");
       }
   
  }
}