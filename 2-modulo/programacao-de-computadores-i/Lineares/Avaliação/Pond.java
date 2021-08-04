public class Pond{
	public static void main (String [] args){
		
		double N1 = Double.parseDouble(args[0]);
		double N2 = Double.parseDouble(args[1]);
		double M = (N1+N2)/(6+4);

    System.out.println();
	System.out.println("=======================================");
	System.out.println("                NOTA POND              ");
	System.out.println("=======================================");
	System.out.println();
	System.out.println("1 BIM ............... " + N1);
	System.out.println("PESO 1 BIM .......... 6");
	System.out.println("2 BIM ............... " + N2);
	System.out.println("PESO 2 BIM .......... 4");
	System.out.println();
	System.out.println("MEDIA ........... " + M);		
	}
}
