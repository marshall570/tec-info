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

public class EX17 {
    public static void main (String [] args){
        
        System.out.println("================================================");
        System.out.println("                      AULAS                     ");
        System.out.println("================================================");
        Scanner teclado = new Scanner (System.in);
        
        System.out.print("Nível do Professor: \nA) B) C) D) \n");
        char NP = teclado.nextLine().charAt(0);
        System.out.print("INFORME A QUANTIDADE DE AULAS DADAS NO MÊS: ");
        int QA = teclado.nextInt ();
        System.out.print("Informe a quantidade de faltas: ");
        int F = teclado.nextInt ();
        
        
        switch (NP){
            case 'A':
            case 'a':
           double SB = QA * 11.25; // VALOR/HORA * 11.25  - SALÀRIO BRUTO  
           double TX1 = SB * 0.8; 
           double TX2 = SB * 0.14;
           double TX3 = SB * 0.25;
           
           double SLA1 = SB - TX1;
           double SLA2 = SB - TX2;
           double SLA3 = SB - TX3;
          
           double QF = F * 11.25; // CALCULO DE FALTAS
           double DF = QF / 6;
           double DFF = (QF + DF) * 0.05;
           
           
          if (SB < 1000){
            System.out.println("--------------------------------------------------------");
            System.out.println("VALOR DO SALÁRIO BRUTO.......................... R$" + SB);
            System.out.println("VALOR DOS DESCONTOS POR FALTA................... R$" + DFF);
            System.out.println("VALOR DOS DESCONTOS POR IMPOSTO DE RENDA........ R$0.0");
            System.out.println("VALOR DO SALÁRIO LÍQUIDO........................ R$ XXX");
          }
          if (SB >= 1000 && SB < 4750){
            System.out.println("--------------------------------------------------------");
            System.out.println("VALOR DO SALÁRIO BRUTO.......................... R$" + SB);
            System.out.println("VALOR DOS DESCONTOS POR FALTA..................... " + TX1);
            System.out.println("VALOR DOS DESCONTOS POR IMPOSTO DE RENDA........ R$" + TX1);
            System.out.println("VALOR DO SALÁRIO LÍQUIDO........................ R$" + SLA1);
          }
          if (SB >= 4750 && SB < 11843.66){
            System.out.println("--------------------------------------------------------");
            System.out.println("VALOR DO SALÁRIO BRUTO.......................... R$" + SB);
            System.out.println("VALOR DOS DESCONTOS POR FALTA................... R$" + TX2);
            System.out.println("VALOR DOS DESCONTOS POR IMPOSTO DE RENDA........ R$" + TX1);
            System.out.println("VALOR DO SALÁRIO LÍQUIDO........................ R$" + SLA2);
          }
          if (SB >= 11843.66){
            System.out.println("--------------------------------------------------------");
            System.out.println("VALOR DO SALÁRIO BRUTO.......................... R$" + SB);
            System.out.println("VALOR DOS DESCONTOS POR FALTA................... R$" + TX3);
            System.out.println("VALOR DOS DESCONTOS POR IMPOSTO DE RENDA........ R$" + TX1);
            System.out.println("VALOR DO SALÁRIO LÍQUIDO........................ R$" + SLA3);
          }
        break;
        
        case 'B':
            case 'b':
           double SBB = QA * 16.73; // VALOR/HORA * 11.25  - SALÀRIO BRUTO  
           double TXB1 = SBB * 0.8; 
           double TXB2 = SBB * 0.14;
           double TXB3 = SBB * 0.25;
                      
           double SLB1 = SBB - TXB1;
           double SLB2 = SBB - TXB2;
           double SLB3 = SBB - TXB3;
          
           double QFB = F * 11.25; // CALCULO DE FALTAS
           double DFB = QFB / 6;
           double DFFB = (QFB + DFB) * 0.05;
           
          if (SBB < 1000){
            System.out.println("--------------------------------------------------------");
            System.out.println("VALOR DO SALÁRIO BRUTO.......................... R$" + SBB);
            System.out.println("VALOR DOS DESCONTOS POR FALTA................... R$");
            System.out.println("VALOR DOS DESCONTOS POR IMPOSTO DE RENDA........ R$0.0");
            System.out.println("VALOR DO SALÁRIO LÍQUIDO........................ R$ XXX");
          }
          if (SBB >= 1000 && SBB < 4750){
            System.out.println("--------------------------------------------------------");
            System.out.println("VALOR DO SALÁRIO BRUTO.......................... R$" + SBB);
            System.out.println("VALOR DOS DESCONTOS POR FALTA....................R$");
            System.out.println("VALOR DOS DESCONTOS POR IMPOSTO DE RENDA........ R$" + TXB1);
            System.out.println("VALOR DO SALÁRIO LÍQUIDO........................ R$" + SLB1);
          }
          if (SBB >= 4750 && SBB < 11843.66){
            System.out.println("--------------------------------------------------------");
            System.out.println("VALOR DO SALÁRIO BRUTO.......................... R$" + SBB);
            System.out.println("VALOR DOS DESCONTOS POR FALTA................... R$");
            System.out.println("VALOR DOS DESCONTOS POR IMPOSTO DE RENDA........ R$" + TXB2);
            System.out.println("VALOR DO SALÁRIO LÍQUIDO........................ R$" + SLB2);
          }
          if (SBB >= 11843.66){
            System.out.println("--------------------------------------------------------");
            System.out.println("VALOR DO SALÁRIO BRUTO.......................... R$" + SBB);
            System.out.println("VALOR DOS DESCONTOS POR FALTA................... R$");
            System.out.println("VALOR DOS DESCONTOS POR IMPOSTO DE RENDA........ R$" + TXB3);
            System.out.println("VALOR DO SALÁRIO LÍQUIDO........................ R$" + SLB3);
          }
        break;
        
        case 'C':
            case 'c':
           double SBC = QA * 23.49; // VALOR/HORA * 11.25  - SALÀRIO BRUTO  
           double TXC1 = SBC * 0.8; 
           double TXC2 = SBC * 0.14;
           double TXC3 = SBC * 0.25;
           
           double SLC1 = SBC - TXC1;
           double SLC2 = SBC - TXC2;
           double SLC3 = SBC - TXC3;
          
           double QFC = F * 11.25; // CALCULO DE FALTAS
           double DFC = QFC / 6;
           double DFFC = (QFC + DFC) * 0.05;
           
          if (SBC < 1000){
            System.out.println("--------------------------------------------------------");
            System.out.println("VALOR DO SALÁRIO BRUTO.......................... R$" + SBC);
            System.out.println("VALOR DOS DESCONTOS POR FALTA................... R$");
            System.out.println("VALOR DOS DESCONTOS POR IMPOSTO DE RENDA........ R$0.0");
            System.out.println("VALOR DO SALÁRIO LÍQUIDO........................ R$ XXX");
          }
          if (SBC >= 1000 && SBC < 4750){
            System.out.println("--------------------------------------------------------");
            System.out.println("VALOR DO SALÁRIO BRUTO.......................... R$" + SBC);
            System.out.println("VALOR DOS DESCONTOS POR FALTA....................R$");
            System.out.println("VALOR DOS DESCONTOS POR IMPOSTO DE RENDA........ R$" + TXC1);
            System.out.println("VALOR DO SALÁRIO LÍQUIDO........................ R$" + SLC1);
          }
          if (SBC >= 4750 && SBC < 11843.66){
            System.out.println("--------------------------------------------------------");
            System.out.println("VALOR DO SALÁRIO BRUTO.......................... R$" + SBC);
            System.out.println("VALOR DOS DESCONTOS POR FALTA................... R$");
            System.out.println("VALOR DOS DESCONTOS POR IMPOSTO DE RENDA........ R$" + TXC2);
            System.out.println("VALOR DO SALÁRIO LÍQUIDO........................ R$" + SLC2);
          }
          if (SBC >= 11843.66){
            System.out.println("--------------------------------------------------------");
            System.out.println("VALOR DO SALÁRIO BRUTO.......................... R$" + SBC);
            System.out.println("VALOR DOS DESCONTOS POR FALTA................... R$");
            System.out.println("VALOR DOS DESCONTOS POR IMPOSTO DE RENDA........ R$" + TXC3);
            System.out.println("VALOR DO SALÁRIO LÍQUIDO........................ R$" + SLC3);
          }
        break;
        
        case 'D':
            case 'd':
           double SBD = QA * 23.49; // VALOR/HORA * 11.25  - SALÀRIO BRUTO  
           double TXD1 = SBD * 0.8; 
           double TXD2 = SBD * 0.14;
           double TXD3 = SBD * 0.25;
                      
           double SLD1 = SBD - TXD1;
           double SLD2 = SBD - TXD2;
           double SLD3 = SBD - TXD3;
          
           double QFD = F * 11.25; // CALCULO DE FALTAS
           double DFD = QFD / 6;
           double DFFD = (QFD + DFD) * 0.05;
           
          if (SBD < 1000){
            System.out.println("--------------------------------------------------------");
            System.out.println("VALOR DO SALÁRIO BRUTO.......................... R$" + SBD);
            System.out.println("VALOR DOS DESCONTOS POR FALTA................... R$");
            System.out.println("VALOR DOS DESCONTOS POR IMPOSTO DE RENDA........ R$0.0");
            System.out.println("VALOR DO SALÁRIO LÍQUIDO........................ R$ XXX");
          }
          if (SBD >= 1000 && SBD < 4750){
            System.out.println("--------------------------------------------------------");
            System.out.println("VALOR DO SALÁRIO BRUTO.......................... R$" + SBD);
            System.out.println("VALOR DOS DESCONTOS POR FALTA....................R$");
            System.out.println("VALOR DOS DESCONTOS POR IMPOSTO DE RENDA........ R$" + TXD1);
            System.out.println("VALOR DO SALÁRIO LÍQUIDO........................ R$" + SLD1);
          }
          if (SBD >= 4750 && SBD < 11843.66){
            System.out.println("--------------------------------------------------------");
            System.out.println("VALOR DO SALÁRIO BRUTO.......................... R$" + SBD);
            System.out.println("VALOR DOS DESCONTOS POR FALTA................... R$");
            System.out.println("VALOR DOS DESCONTOS POR IMPOSTO DE RENDA........ R$" + TXD2);
            System.out.println("VALOR DO SALÁRIO LÍQUIDO........................ R$" + SLD2);
          }
          if (SBD >= 11843.66){
            System.out.println("--------------------------------------------------------");
            System.out.println("VALOR DO SALÁRIO BRUTO.......................... R$" + SBD);
            System.out.println("VALOR DOS DESCONTOS POR FALTA................... R$");
            System.out.println("VALOR DOS DESCONTOS POR IMPOSTO DE RENDA........ R$" + TXD3);
            System.out.println("VALOR DO SALÁRIO LÍQUIDO........................ R$" + SLD3);
          }
        break;
        
        
    }
    }
}
