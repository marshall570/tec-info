public class Log{
	public static void main (String [] args){
		
		double L = Double.parseDouble(args[0]);
		double G = Double.parseDouble(args[1]);
		double C = Double.parseDouble(args[2]);
		
		double A1L = (L*0.12)*0.20;  
		double A1G = (G*0.43)*0.20 ; 
		double A1C = (C*0.29)*0.20;
		
		double A2L = (L*0.33)*0.17;  
		double A2G = (G*0.09)*0.17; 
		double A2C = (C*0.41)*0.17;
		
		double A3L = (L*0.28)*0.23;		
		double A3G = (G*0.31)*0.23;		
		double A3C = (C*0.16)*0.23;
		
		double A4L = (L*0.27)*0.26;		
		double A4G = (G*0.17)*0.26;		
		double A4C = (C*0.14)*0.26;		
		  
    System.out.println();
	System.out.println("=======================================================");
	System.out.println("                         LOGISTICA                     ");
	System.out.println("=======================================================");
	System.out.println();
	System.out.println("QTD. LATICINIOS ...................... " + L + " Litros");
	System.out.println("QTD. GRAOS ........................... " + G + " Quilos");
	System.out.println("QTD. CARNES .......................... " + C + " Quilos");
	System.out.println();
	System.out.println("                        ARMAZEM 1                      ");
	System.out.println("-------------------------------------------------------");
	System.out.println("QTD. LATICINIOS ...................... " + (L*0.12) + " Litros");
	System.out.println("QTD. GRAOS ........................... " + (G*0.43) + " Quilos");
	System.out.println("QTD. CARNES .......................... " + (C*0.29) + " Quilos");
	System.out.println("TOTAL A PAGAR ........................ R$" + (A1L+A1G+A1C));
	System.out.println();
	System.out.println("                        ARMAZEM 2                      ");
	System.out.println("-------------------------------------------------------");
	System.out.println("QTD. LATICINIOS ...................... " + (L*0.33) + " Litros");
	System.out.println("QTD. GRAOS ........................... " + (G*0.09) + " Quilos");
	System.out.println("QTD. CARNES .......................... " + (C*0.41) + " Quilos");
	System.out.println("TOTAL A PAGAR ........................ R$" + (A2L+A2G+A2C));
	System.out.println();
	System.out.println("                        ARMAZEM 3                      ");
	System.out.println("-------------------------------------------------------");
	System.out.println("QTD. LATICINIOS ...................... " + (L*0.28) + " Litros");
	System.out.println("QTD. GRAOS ........................... " + (G*0.31) + " Quilos");
	System.out.println("QTD. CARNES .......................... " + (C*0.16) + " Quilos");
	System.out.println("TOTAL A PAGAR ........................ R$" + (A3L+A3G+A3C));
	System.out.println();
	System.out.println("                        ARMAZEM 4                      ");
	System.out.println("-------------------------------------------------------");
	System.out.println("QTD. LATICINIOS ...................... " + (L*0.27) + " Litros");
	System.out.println("QTD. GRAOS ........................... " + (G*0.17) + " Quilos");
	System.out.println("QTD. CARNES .......................... " + (C*0.14) + " Quilos");
	System.out.println("TOTAL A PAGAR ........................ R$" + (A4L+A4G+A4C));
	System.out.println();
	System.out.println("                          GASTOS                       ");
	System.out.println("-------------------------------------------------------");
	System.out.println("TOTAL GERAL A PAGAR .................. R$" +(A1L+A1G+A1C+A2L+A2G+A2C+A3L+A3G+A3C+A4L+A4G+A4C));
		
	}
}
