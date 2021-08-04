/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Avaliacao;

/**
 *
 * @author LaisRCroft
 */
import java.util.Scanner;

public class EX9 {
    public static void main (String [] args){
        
        System.out.println("================================================");
        System.out.println("                     COMISSÃO                   ");
        System.out.println("================================================");
        Scanner teclado = new Scanner (System.in);
              
        System.out.println("Informe o nome do vendedor: ");
        String N = teclado.nextLine ();
        
        System.out.println("Informe o seu salário: ");
        double SB = teclado.nextDouble ();
        
        System.out.println("Informe a comissão: ");
        double TV = teclado.nextDouble ();
        
        double C1 = TV * 0.10;
        double C2 = TV * 0.5;
        double C3 = TV * 0.2;
        double C4 = TV * 1; // pega troxa
        double SC1 = C1 + SB;
        double SC2 = C2 + SB;
        double SC3 = C3 + SB;
        
               
        if (TV > 5000){
            System.out.println ("Nome do vendedor: " + N);
            System.out.println ("Salário base do funcionário: R$" + SB);
            System.out.println ("Total vendido: R$" + TV);       
            System.out.println ("Comissão: R$" + C1);
            System.out.println ();
            System.out.println ("Salário total: R$" + SC1);
        }
        if (TV > 3000 && TV <=5000){
            System.out.println ("Nome do vendedor: " + N);
            System.out.println ("Salário base do funcionário: R$" + SB);
            System.out.println ("Total vendido: R$" + TV);       
            System.out.println ("Comissão: R$" + C2);
            System.out.println ();
            System.out.println ("Salário total: " + SC2);
        }
        if (TV > 1000 && TV <= 3000){
            System.out.println ("Nome do vendedor: " + N);
            System.out.println ("Salário base do funcionário: R$" + SB);
            System.out.println ("Total vendido: R$" + TV);       
            System.out.println ("Comissão: R$" + C3);
            System.out.println ();
            System.out.println ("Salário total: R$" + SC3);
        }
        if (TV <= 1000){
            System.out.println ("Nome do vendedor: " + N);
            System.out.println ("Salário base do funcionário: R$" + SB);
            System.out.println ("Total vendido: R$" + TV);       
            System.out.println ("Você vendeu pouco, sorry.");
        }
        
        
        
    }    
}
