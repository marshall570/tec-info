public class Money{
	public static void main (String [] args){
		double R = 3.93;
		double E = 4.50;
		double D = Double.parseDouble(args[0]);
		
		System.out.println();
		System.out.println("=========================");
		System.out.println("          C�mbio         ");
		System.out.println("=========================");
		System.out.println();
		System.out.println("Valor em D�lares ...... " + D);
		System.out.println();
		System.out.println("Valor em Reais ........ " + (R*D));
		System.out.println("Valor em Euros ........ " + ((R*D)/E));

	}
}