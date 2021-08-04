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
public class Av14 {
    public static void main (String[]args){
        
       System.out.println("================================================");
       System.out.println("                 CHAPADA DO NENÊ                ");
       System.out.println("================================================");
       Scanner teclado = new Scanner (System.in);
      
       System.out.print("Digite o Nome do Jogador: ");
       String Nome = teclado.nextLine();
       System.out.print("Digite o Salário atual dele: ");
       double SA = teclado.nextDouble();
       
       if (SA<=1000){
       double SN= SA+(SA*0.30);    
       System.out.println("------------------------------------------------");
       System.out.println("NOME  .................................. " + Nome);
       System.out.println("SALÁRIO ................................ " + SA);
       System.out.println("NOVO SALÁRIO ........................... " + SN);
       System.out.println("------------------------------------------------");
       }
       if (SA>1000 && SA<=5000){
       double SN = SA+(SA*0.15);    
       System.out.println("------------------------------------------------");
       System.out.println("NOME  .................................. " + Nome);
       System.out.println("SALÁRIO ................................ " + SA);
       System.out.println("NOVO SALÁRIO ........................... " + SN);
       System.out.println("------------------------------------------------");
       }
       if (SA>5000){
       double SN = SA+(SA*0.075);    
       System.out.println("------------------------------------------------");
       System.out.println("NOME  .................................. " + Nome);
       System.out.println("SALÁRIO ................................ " + SA);
       System.out.println("NOVO SALÁRIO ........................... " + SN);
       System.out.println("------------------------------------------------");
       }
  }
}
