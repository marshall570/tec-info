public class Media{
	public static void main (String [] args){
		double N1 = Double.parseDouble(args[0]);
		double N2 = Double.parseDouble(args[1]);
		double N3 = Double.parseDouble(args[2]);
		double N4 = Double.parseDouble(args[3]);
		double M = (N1+N2+N3+N4)/4;
		
		System.out.println();
		System.out.println("=========================");
		System.out.println("          BOLETIM        ");
		System.out.println("=========================");
		System.out.println();
		System.out.println("1� BIM ......... " + N1);
		System.out.println("2� BIM ......... " + N2);
		System.out.println("3� BIM ......... " + N3);
		System.out.println("4� BIM ......... " + N4);
     	System.out.println();
		System.out.println("M�DIA  ......... " + M);		
	}
}