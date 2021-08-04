/*Código Java 
Classe: Nota Promissória
Data: 03/08/18
*/
public class NotaP {
public static void main (String [] args){
System.out.println();
System.out.println("----------------------------------------------------");
System.out.println("                  NOTA PROMISSORIA");
System.out.println("----------------------------------------------------");
System.out.print("EMITENTE: "+args[0]);
System.out.println("   CNPJ/CPF: "+args[1]);
System.out.println("ENDERECO: "+args[2]);
System.out.println("CIDADE: "+args[3]);
System.out.println("ESTADO: "+args[4]);
System.out.println("----------------------------------------------------");
System.out.print("BENEFICIARIO: "+args[5]);
System.out.println("   CNPJ/CPF: "+args[6]);
System.out.println("LOCAL DE PAGAMENTO: "+args[7]);
System.out.print("VALOR TOTAL: "+args[8]);
System.out.println("  PARCELAS: "+args[9]);
System.out.println("DATA DO PRIMEIRO VENCIMENTO: "+args[10]);
System.out.println("VENCIMENTO A CADA "+args[11]+" DIAS");
System.out.println("----------------------------------------------------");
 }
}
