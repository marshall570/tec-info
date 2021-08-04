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
public class Av16 {
    public static void main (String[]args){
        
       System.out.println("================================================");
       System.out.println("            SALÁRIO NOSSO DE CADA DIA           ");
       System.out.println("================================================");
       Scanner teclado = new Scanner (System.in);
      
       System.out.print("Digite as horas trabalhadas: ");
       double H = teclado.nextDouble();
       
       double SB = H*25;
       double HE = H-40;
       double VHE = HE*37.5;
       double SHE = SB+VHE;
              
       if (SHE>1000 && H>40){
       double I = SHE*0.12;
       double SL = SHE - I;
       System.out.println("------------------------------------------------");
       System.out.println("SALÁRIO BRUTO .......................... R$" + SB);
       System.out.println("HORA EXTRA ............................. R$" + VHE);
       System.out.println("IMPOSTOS ............................... R$" + I);
       System.out.println("SALÁRIO LÍQUIDO ........................ R$" + SL);
       System.out.println("------------------------------------------------");
       }
       else{
       double SL = SB;
       System.out.println("------------------------------------------------");
       System.out.println("SALÁRIO BRUTO .......................... R$" + SB);
       System.out.println("HORA EXTRA ............................. 0");
       System.out.println("IMPOSTOS ............................... 0");       
       System.out.println("SALÁRIO LÍQUIDO ........................ R$" + SL);
       System.out.println("------------------------------------------------");           
       }
  }
}
