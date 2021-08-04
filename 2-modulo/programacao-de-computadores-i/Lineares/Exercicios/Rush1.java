public class Rush1{
	public static void main (String [] args){
		
		int x1 = Integer.parseInt(args[0]);
		int x2 = Integer.parseInt(args[1]);
		int x3 = Integer.parseInt(args[2]);
		int y1 = Integer.parseInt(args[3]);
		int y2 = Integer.parseInt(args[4]);
		int y3 = Integer.parseInt(args[5]);
		
		int z1 = (x1*y1)%10;
		int z2 = (x2*y2)%10;
		int z3 = (x3*y3)%10;
		
	System.out.println();
	System.out.println("=======================================");
	System.out.println("                 ENIGMA                ");
	System.out.println("=======================================");
	System.out.println();
	System.out.println("X .......... " + x1 + x2 + x3);
	System.out.println("Y .......... " + y1 + y2 + y3);
	System.out.println();
	System.out.println("Z .......... " + z1 + z2 + z3);
	
	}
}