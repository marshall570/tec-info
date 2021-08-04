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
        
public class EX5 {
    public static void main (String [] args){
        
        System.out.println("================================================");
        System.out.println("                   MAIÓ OU MINÓ                 ");
        System.out.println("================================================");
        Scanner teclado = new Scanner (System.in);
        
        System.out.println("Insira um número: ");
        int num = teclado.nextInt();
        
        if (num < 20)
            System.out.println("Número: " + num);
        if (num >= 180)
            System.out.println("Número: " + num);
        if (num >= 20 && num < 180);
            System.out.println("...");
            
            
            }
  }
