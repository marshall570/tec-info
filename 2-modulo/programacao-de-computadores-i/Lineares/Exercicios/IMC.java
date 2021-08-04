public class IMC{
	public static void main (String [] args){
		double A = Double.parseDouble(args[0]);
		double P = Double.parseDouble(args[1]);
		double IMC = P/(A*A);
		
		System.out.println();
		System.out.println("=========================");
		System.out.println("            IMC          ");
		System.out.println("=========================");
		System.out.println();
		System.out.println("Altura ...... " + A);
		System.out.println("Peso ........ " + P);
		System.out.println();
		System.out.println("IMC ......... " + IMC);
		System.out.println();

	}
}