public class Ret{
	public static void main (String [] args){
		double L1 = Double.parseDouble(args[0]);
		double L2 = Double.parseDouble(args[1]);
		
		System.out.println();
		System.out.println("=========================================");
		System.out.println("                  RET�NGULO              ");
		System.out.println("=========================================");
		System.out.println();
		System.out.println("                     "+L1+"        ");
		System.out.println("          +-----------------------+");
		System.out.println("          |                       |");
		System.out.println("          |                       |");
		System.out.println(L2+"      |                       |");
		System.out.println("          |                       |");
		System.out.println("          |                       |");
		System.out.println("          +-----------------------+");
		System.out.println();
		System.out.println("Altura ............... " + L2);
		System.out.println("Comprimento .......... " + L1);
		System.out.println();
        System.out.println("Per�metro ............ " + (L1+L2+L1+L2));
        System.out.println("�rea ................. " + (L1*L2));
		

       

	}
}