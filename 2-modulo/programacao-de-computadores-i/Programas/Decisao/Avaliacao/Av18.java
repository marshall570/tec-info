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
public class Av18 {
    public static void main (String[]args){
        
       System.out.println("================================================");
       System.out.println("           EL MURITO DE DONALDO TRUMP           ");
       System.out.println("================================================");
       Scanner teclado = new Scanner (System.in);
      
       System.out.print("Digite quantos homens irão construir o muro: ");
       int H = teclado.nextInt();
       System.out.print("Digite quantos metros o muro vai ter: ");
       double M = teclado.nextDouble();
       System.out.print("Digite qual o tipo de tijolo\n1)Baiano\n2)comum\nOpção: ");
       int T = teclado.nextInt();
       
                     
       if (T==1){
       double TU = M*50;
       double HG = M/H;
       System.out.println("------------------------------------------------");
       System.out.println("Qtd. de Homens ....................... " + H);
       System.out.println("Tamanho do muro ...................... " + M + " Metros");
       System.out.println("Tipo de Tijolo ....................... Baiano" );
       System.out.println("------------------------------------------------");
       System.out.println("Qtd. de tijolos utilizados ........... " + TU + " Tijolos");
       System.out.println("Tempo gasto na construção ............ " + HG + " Horas");
       System.out.println("------------------------------------------------");
       }
       else{
       double TU = M*150;
       double HG = M/(H/1.5);
       System.out.println("------------------------------------------------");
       System.out.println("Qtd. de Homens ....................... " + H);
       System.out.println("Tamanho do muro ...................... " + M + " Metros");
       System.out.println("Tipo de Tijolo ....................... Comum" );
       System.out.println("------------------------------------------------");
       System.out.println("Qtd. de tijolos utilizados ........... " + TU + " Tijolos");
       System.out.println("Tempo gasto na construção ............ " + HG + " Horas");
       System.out.println("------------------------------------------------");
       }
 }     
}
