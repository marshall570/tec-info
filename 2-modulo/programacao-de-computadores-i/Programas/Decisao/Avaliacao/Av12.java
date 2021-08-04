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
public class Av12 {
    public static void main (String[]args){
       System.out.println("================================================");
       System.out.println("              ELETROPAULO DO PIKACHU            ");
       System.out.println("================================================");
       Scanner teclado = new Scanner (System.in);
      
       System.out.print("Insira o CÓDIGO DE BARRAS: ");
       double C = teclado.nextDouble();
       System.out.print("Insira o PREÇO do Kw: ");
       double P = teclado.nextDouble();
       System.out.print("Insira a QUANTIDADE UTILIZADA de Kw's: ");
       double Q = teclado.nextDouble();
       
       double TAP = P*Q;
       if (TAP>11.20){
       System.out.println("------------------------------------------------");
       System.out.println("CÓDIGO DE BARRAS ....................... " + C);
       System.out.println("PREÇO DO KW ............................ R$" + P);
       System.out.println("CONSUMO DE KW........................... " + Q + "Kw");
       System.out.println("FÓRMULA DO TOTAL ....................... " + P + "x" + Q);
       System.out.println("TOTAL A PAGAR .......................... R$" + TAP);
       System.out.println("------------------------------------------------");
       }
       else{
       System.out.println("------------------------------------------------");
       System.out.println("CÓDIGO DE BARRAS ....................... " + C);
       System.out.println("PREÇO DO KW ............................ R$" + P);
       System.out.println("CONSUMO DE KW........................... " + Q + "Kw");
       System.out.println("FÓRMULA DO TOTAL ....................... " + P + "x" + Q);
       System.out.println("      PAGAMENTO MÍNIMO DA FATURA = R$11.20      ");
       System.out.println("------------------------------------------------");
       }
    }
}
