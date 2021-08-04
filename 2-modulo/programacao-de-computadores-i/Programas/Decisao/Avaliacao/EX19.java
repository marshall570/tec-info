/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Avaliacao;

/**
 *
 * @author Etecsapopemba
 */
import java.util.Scanner;

public class EX19 {
    public static void main (String [] args){
        
        System.out.println("================================================");
        System.out.println("         TACA-LE PAU NESSE CARINHO, MARCOS      ");
        System.out.println("================================================");
        Scanner teclado = new Scanner (System.in);
        
        System.out.print("Informe a quilometragem: ");
        double KM = teclado.nextDouble ();
        double frete = 500;
        
        if (KM<300){
        System.out.println("-----------------------------------------------");
        System.out.println("Distância da Entrega .................. " + KM);
        System.out.println("Preço do Frete ........................ R$" + frete);
        System.out.println("-----------------------------------------------");        
        }
        
        if (KM>=300 && KM<=2000){
        double KMextra = ((KM-200)/100)*150;
        double FreteExtra = KMextra + frete;
        System.out.println("-----------------------------------------------");
        System.out.println("Distância da Entrega .................. " + KM);
        System.out.println("Preço do Frete ........................ R$" + FreteExtra);
        System.out.println("-----------------------------------------------");        
        }
        
        if (KM>2000){
        double KMextra = ((KM-200)/100)*150;
        double Seguro = KM * 0.50;
        double FreteExtraSeguro = KMextra + frete + Seguro;
        System.out.println("-----------------------------------------------");
        System.out.println("Distância da Entrega .................. " + KM);
        System.out.println("Preço do Frete ........................ R$" + FreteExtraSeguro);
        System.out.println("-----------------------------------------------");        
        }
       
  }
}
