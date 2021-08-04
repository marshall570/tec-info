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
public class Salario{
   public static void main(String[] args) {
       
       System.out.println("===============================");
       System.out.println("            Salários           ");
       System.out.println("===============================");
       Scanner teclado = new Scanner (System.in);
       System.out.println();
       System.out.print("DIGITE AS HORAS: ");
       int N = teclado.nextInt();
       System.out.println();
       
       double SB = N*10.00;
       double IR = SB*0.05;
       double SL = SB-IR;
       
       System.out.println("Sálario Bruto...............R$" + SB);
       System.out.println("Imposto de Renda ...........R$" + IR);
       System.out.println("Salário Líquido ............R$" + SL);
       System.out.println();
       
       if (SL>1500)
           System.out.println("BURGUÊS SAFADO!\n");
       else
           System.out.println("<Hino da URSAL>\n");
       /*Vale MB né pofexô?*/
       
   
    }
    
}