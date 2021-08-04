public class Triang{
	public static void main (String [] args){
		
		int B = Integer.parseInt(args[0]);
		int H = Integer.parseInt(args[1]);
		double A = (B*H)/2;

    System.out.println();
	System.out.println("=======================================");
	System.out.println("                TRIANGULO              ");
	System.out.println("=======================================");
	System.out.println();
	System.out.println("BASE ............ " + B);
	System.out.println("ALTURA .......... " + H);
	System.out.println();
	System.out.println("AREA ............ " + A);		
	}
}
