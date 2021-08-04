public class Azul{
	public static void main (String [] args){
	int hp = Integer.parseInt(args[0]);
	int lp = Integer.parseInt(args[1]);
	int ha = Integer.parseInt(args[2]);
	int la = Integer.parseInt(args[3]);
	double qa = (hp*lp)/(ha*la/100);
	
	System.out.println();
	System.out.println("=====================================================");
	System.out.println("                        AZULEJOS                     ");
	System.out.println("=====================================================");
	System.out.println();
	System.out.println("ÁREA DA PAREDE .......... " + (hp*lp) + " Metros");
	System.out.println("ÁREA DO AZULEJO ......... " + (ha*la) + " Centimetros");
	System.out.println();
	System.out.println("QTD DE AZULEJOS ......... " + qa);
	}
}