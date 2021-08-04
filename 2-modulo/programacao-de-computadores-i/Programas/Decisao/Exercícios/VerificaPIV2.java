/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Exercícios;

/**
 *
 * @author Etecsapopemba
 */
import java.util.Scanner;
public class VerificaPIV2 {
    public static void main (String [] args){
        Scanner teclado = new Scanner (System.in);
        TestePI npi = new TestePI();
        npi.setNumero(teclado.nextInt());
        System.out.println("Este número é: " + npi.definir());
    }
    
}
