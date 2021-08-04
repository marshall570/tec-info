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
System.out.println("Subtração -------->  " + op.sub());	
System.out.println("Multiplicação ---->  " + op.mult());	 
System.out.println("Divisão ---------->  " + op.div());	
	}
}