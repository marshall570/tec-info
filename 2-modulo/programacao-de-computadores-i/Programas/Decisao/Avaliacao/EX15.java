/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Avaliacao;

/*
 *
 *
 * @author LaisRCroft
 */
import java.util.Scanner;

public class EX15 {
    public static void main (String [] args){
        
        System.out.println("================================================");
        System.out.println("                 HOTEL CALIFORNIA               ");
        System.out.println("================================================");
        Scanner teclado = new Scanner (System.in);
        
        System.out.print("Informe o nome do hóspede: ");
        String N = teclado.nextLine ();
        System.out.print("Informe o apartamento utilizado: ");
        char AP = teclado.nextLine().charAt(0);
        System.out.print("Insira o número de diárias: ");
        int ND = teclado.nextInt ();
        System.out.print("Informe o valor do consumo interno: ");
        double CI = teclado.nextDouble ();
                                                           
        switch (AP){
            case 'A':
            case 'a':
           double ValD = 150;    
           double VDA = ND * ValD;
           double STA = VDA + CI;
           double TSA = STA * 0.10;
           double TGA = STA + TSA;
            System.out.println("-----------------------------------------------");
            System.out.println("Nome do hóspede........................ " + N);
            System.out.println("Tipo do apartamento.................... " + AP);
            System.out.println("Número de diárias utilizadas........... " + ND);
            System.out.println("Valor unitário da diária............... R$" + ValD);
            System.out.println("Valor total das diárias................ R$" + VDA);
            System.out.println("Valor do consumo interno............... R$" + CI);
            System.out.println("Subtotal............................... R$" + STA);
            System.out.println("Taxa de serviço........................ R$" + TSA);
            System.out.println("Total Geral............................ R$" + TGA);
        break;
            case 'B':
            case 'b':
           double VBlD = 100;    
           double VDB = ND * VBlD;
           double STB = VDB + CI;
           double TSB = STB * 0.10;
           double TGB = STB + TSB;  
            System.out.println("-----------------------------------------------");           
            System.out.println("Nome do hóspede........................ " + N);
            System.out.println("Tipo do apartamento.................... " + AP);
            System.out.println("Número de diárias utilizadas........... " + ND);
            System.out.println("Valor unitário da diária............... R$" + VBlD);
            System.out.println("Valor total das diárias................ R$" + VDB);
            System.out.println("Valor do consumo interno............... R$" + CI);
            System.out.println("Subtotal............................... R$" + STB);
            System.out.println("Taxa de serviço........................ R$" + TSB);
            System.out.println("Total Geral............................ R$" + TGB);
        break;
            
            case 'C':
            case 'c':
           double VClD = 75;    
           double VDC = ND * VClD;
           double STC = VDC + CI;
           double TSC = STC * 0.10;
           double TGC = STC + TSC;
            System.out.println("-----------------------------------------------");           
            System.out.println("Nome do hóspede........................ " + N);
            System.out.println("Tipo do apartamento.................... " + AP);
            System.out.println("Número de diárias utilizadas........... " + ND);
            System.out.println("Valor unitário da diária............... R$" + VClD);
            System.out.println("Valor total das diárias................ R$" + VDC);
            System.out.println("Valor do consumo interno............... R$" + CI);
            System.out.println("Subtotal............................... R$" + STC);
            System.out.println("Taxa de serviço........................ R$" + TSC);
            System.out.println("Total Geral............................ R$" + TGC);     
        break; 
            
            case 'D':
            case 'd':
            double VDlD = 50;    
            double VDD = ND * VDlD;
            double STD = VDD + CI;
            double TSD = STD * 0.10;
            double TGD = STD + TSD;
            System.out.println("-----------------------------------------------");            
            System.out.println("Nome do hóspede........................ " + N);
            System.out.println("Tipo do apartamento.................... " + AP);
            System.out.println("Número de diárias utilizadas........... " + ND);
            System.out.println("Valor unitário da diária............... R$" + VDlD);
            System.out.println("Valor total das diárias................ R$" + VDD);
            System.out.println("Valor do consumo interno............... R$" + CI);
            System.out.println("Subtotal............................... R$" + STD);
            System.out.println("Taxa de serviço........................ R$" + TSD);
            System.out.println("Total Geral............................ R$" + TGD);
        break;
        }
        
    }
}