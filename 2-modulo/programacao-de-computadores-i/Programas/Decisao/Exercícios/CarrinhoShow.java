package Exercícios;
import java.util.Scanner;
public class CarrinhoShow {
    public static void main (String[]args){
        
       System.out.println("================================================");
       System.out.println("                   RENT UM CARRO                ");
       System.out.println("================================================");
       Scanner teclado = new Scanner (System.in);
      
       System.out.print("Quantos dias o cliente ficou com o carro: ");
       int D = teclado.nextInt();
       System.out.print("Digite a quilômetragem inicial do carro: ");
       double Ki = teclado.nextDouble();
       System.out.print("Digite a quilômetragem final do carro: ");
       double Kf = teclado.nextDouble();
       
             
       double Dias = D*115;
       double Difkm = Kf-Ki;
       double KmDia = Difkm/D;
       double KmExtra = ((KmDia-60)*1.50)*D;
       
       double TotalSE = Dias;
       double TotalCE = Dias + KmExtra;
       
       
       
       System.out.println("------------------------------------------------");
       System.out.println("Dias utilizados ........................ " + D);
       System.out.println("Valor por dia ........................ R$115.00");
       System.out.println("Valor do quilômetro extra ............... R$1.50");
       System.out.println("------------------------------------------------");
       System.out.println("Km INICIAL do Carro ..................... " + Ki);
       System.out.println("Km FINAL do Carro ....................... " + Kf);
       System.out.println("Kms rodados ............................. " + Difkm);
       System.out.println("Kms cortesia ......... 60/dia x " + D + " dias = " + 60*D + "Kms");
       System.out.println("------------------------------------------------");
       System.out.println("Valor do Km extra ....................... R$1.50");
       if (KmExtra>0)
            System.out.println("Valor total do Km extra ................. R$" + KmExtra);
       System.out.println("------------------------------------------------");
       if (KmExtra>0)
            System.out.println("Total a pagar ........................... R$" + TotalCE);
       else
            System.out.println("Total a pagar ........................... R$" + TotalSE);
      System.out.println("------------------------------------------------");
      System.out.println("             OBRIGADO E VOLTE SEMPRE!           ");
      System.out.println("------------------------------------------------");
      System.out.println();



        
   

       
       
       
    }
}
