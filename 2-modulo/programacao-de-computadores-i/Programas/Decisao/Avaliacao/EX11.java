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

public class EX11 {
    public static void main (String [] args){
    
        System.out.println("================================================");
        System.out.println("                      SALÁRIO                   ");
        System.out.println("================================================");
        Scanner teclado = new Scanner (System.in);
        
        System.out.println("Informe as horas trabalhadas: ");
        int H = teclado.nextInt ();
        
        double HQ = H * 15; // Calcular o valor do salário < 50h
        double HEx = (H-50)*420; // Calcular a hora extra
        double Hexx = HQ + HEx; // Calcular a hora extra + o Salário
        double I =  Hexx * 0.8; // Calcular o imposto se maior que 800
                
       if (H <= 50){
           System.out.println("Salário final: " + HQ);
       }
       
       if (H > 50){
           System.out.println("Excesso de pagamento: " + HEx);
           System.out.println("Salário final: " + Hexx);           
       }
       
       if (HEx > 800){
           System.out.println("Impostos descontados: " + I);
       }     
       
    
    }
}
