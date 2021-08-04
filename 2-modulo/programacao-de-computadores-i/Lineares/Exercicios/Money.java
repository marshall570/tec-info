public class Money{
	public static void main (String [] args){
		double R = 3.93;
		double E = 4.50;
		double D = Double.parseDouble(args[0]);
		
		System.out.println();
		System.out.println("=========================");
		System.out.println("          Câmbio         ");
		System.out.println("=========================");
		System.out.println();
		System.out.println("Valor em Dólares ...... " + D);
		System.out.println();
		System.out.println("Valor em Reais ........ " + (R*D));
		System.out.println("Valor em Euros ........ " + ((R*D)/E));

	}
}