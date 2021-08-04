/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Exemplos;
import java.util.Scanner; 
/**
 *
 * @author Etecsapopemba
 */
public class VerVogal {
   public static void main (String[]args) {
        Scanner digita = new Scanner (System.in);
        
        System.out.println("=>VogalFinder 2k18 No Bolsonaro Edition<=");
        System.out.print("\nDigite a Letra: ");
        char letra = digita.nextLine().charAt(0);
        String saida = "Sua escolha ";
        
        switch (letra){
            case 'a':
            case 'e':
            case 'i':
            case 'o':
            case 'u':
            case 'A':
            case 'E':
            case 'I':
            case 'O':
            case 'U':
                System.out.println(saida+"é uma vogal");
                break;
            case 'y':
            case 'Y':
            case 'w':
            case 'W':
                System.out.println(saida+"tem som de vogal");
                break;
            default:
                System.out.println("Içu num é uma vogau, bro. faiz sol 777");
        }
    } 
    
}
