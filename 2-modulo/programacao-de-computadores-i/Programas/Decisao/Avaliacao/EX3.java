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

public class EX3 {
	public static void main (String [] args) {
		
	    System.out.println("================================================");
	    System.out.println("                 P O S I T I V O                ");
	    System.out.println("================================================");
	    Scanner teclado = new Scanner (System.in);
		
	    System.out.print("Insira um número ");
	    int num = teclado.nextInt();
		
		if (num < 0)
			System.out.println("Este número é negativo");
		if (num > 0)
			System.out.println("Este número é positivo");		
	}
}
