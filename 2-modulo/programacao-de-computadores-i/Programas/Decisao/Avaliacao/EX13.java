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

public class EX13 {
    public static void main (String [] args) {
        
        System.out.println("================================================");
        System.out.println("                  MASSA CORPÓREA                ");
        System.out.println("================================================");
        Scanner teclado = new Scanner (System.in);
        
        System.out.println("Informe a sua altura: ");
        double A = teclado.nextDouble ();
        
        System.out.println("Informe o seu peso: ");
        double P = teclado.nextDouble ();
        
        double M = P/(A*A);
        
        if (M < 26){
            System.out.println("Massa Corporea: " + M);
            System.out.println("Estado: Normal");
        }
        if (M >= 26 && M < 30){
            System.out.println("Massa Corporea: " + M);
            System.out.println("Estado: Obeso");
        }
        if (M >= 30){
            System.out.println("Massa Corporea: " + M);
            System.out.println("Estado: Obeso Mórbido");
        }
    }   
}
