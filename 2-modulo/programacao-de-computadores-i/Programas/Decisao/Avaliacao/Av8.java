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
public class Av8 {
    public static void main (String[]args){
        
       System.out.println("================================================");
       System.out.println("                    PESO IDEAL                  ");
       System.out.println("================================================");
       Scanner teclado = new Scanner (System.in);
      
       System.out.print("Digite o *GÊNERO* da pessoa (H ou M): ");
       char G = teclado.nextLine().charAt(0);
       System.out.print("Digite a ALTURA da pessoa: ");
       double H = teclado.nextDouble();
       
       double PH = (72.7 * H)-58;
       double PM = (62.1 * H)-44.7;
       
       switch (G){
           case 'H':
           case 'h':
       System.out.println("------------------------------------------------");
       System.out.println("Gênero da pessoa ........................ Homem");
       System.out.println("Altura da pessoa ........................ " + H);
       System.out.println("Peso ideal da pessoa .................... " + PH);
       System.out.println("------------------------------------------------");
       break;
           case 'M':
           case 'm':
       System.out.println("------------------------------------------------");
       System.out.println("Gênero da pessoa ........................ Mulher");
       System.out.println("Altura da pessoa ........................ " + H);
       System.out.println("Peso ideal da pessoa .................... " + PM);
       System.out.println("------------------------------------------------");        
       break;    
       }
   
  }
}
