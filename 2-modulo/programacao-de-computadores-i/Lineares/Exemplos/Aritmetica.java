public class Aritmetica{
	public static void main (String [] args){
		Operadores op =	new Operadores();
	op.N1=10;
    op.N2=2;
	
System.out.println();
System.out.println("---------------------------------");	
System.out.println("            CALCURADORA          ");	
System.out.print  ("---------------------------------");	
System.out.println();	
System.out.println();	
System.out.println("Soma ------------->  " + op.soma());	
System.out.println("Subtra��o -------->  " + op.sub());	
System.out.println("Multiplica��o ---->  " + op.mult());	 
System.out.println("Divis�o ---------->  " + op.div());	
	}
}