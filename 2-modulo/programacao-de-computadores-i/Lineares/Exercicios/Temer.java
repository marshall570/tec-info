public class Temer{
	public static void main (String [] args){
    
	double at = Double.parseDouble(args[0]);
	double ac = Double.parseDouble(args[1]);
	double impc = ac*35.50;
	double impn = (at-ac)*19.85;
	double impt = impc+impn;
	
	System.out.println();
	System.out.println("=================================================");
	System.out.println("                  IMPOSTO É ROUBO                ");
	System.out.println("=================================================");
	System.out.println();
	System.out.println("AREA DO TERRENO .......... " + at + " Metros");
	System.out.println("AREA CONSTRUIDA .......... " + ac + " Metros");
	System.out.println();
	System.out.println("IMPOSTO por AREA CONSTRUIDA ............. R$" + impc);
	System.out.println("IMPOSTO por AREA NAO CONSTRUIDA ......... R$" + impn);
	System.out.println("IMPOSTO TOTAL ........................... R$" + impt);
	}
}