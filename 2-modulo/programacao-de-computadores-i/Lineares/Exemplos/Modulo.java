public class Modulo{
public static void main (String [] args){
	int x=6;
	int y=3;
	
	System.out.println();
	System.out.println("------------------------------");	
	System.out.println("          CALCURADORA         ");	
	System.out.print  ("------------------------------");	
	System.out.println();	
	System.out.println();
	System.out.println("Soma >->================<>  " + (x+y));
	System.out.println("Subtra��o >->===========<>  " + (x-y));
	System.out.println("Multiplica��o >->=======<>  " + (x*y));
	System.out.println("Divis�o >->=============<>  " + (x/y));
	System.out.println("Resto >->===============<>  " + (x%y));
	x=x+1;
	System.out.println("Resto+1 >->=============<>  " + (x%y));
	}	
}