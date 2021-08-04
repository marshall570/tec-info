public class Comparacao{
	public static void main (String [] args){
		int x = 100;
		System.out.println ();
		System.out.println (x == 100);
		System.out.println (x == 10);
		int y=5, w=2, k=50;
		System.out.println ((x + w) >= (k+y));
		System.out.println ((x/y+w)*w !=(k*w)/w-w*3);
		String Escola="ETEC";
		System.out.println (Escola == "ETEC");
		//.equals ---> == para STRING
		System.out.println (Escola.equals ("ETEC"));
		System.out.println (Escola == "Pipou");
		System.out.println (Escola.equals ("Etec"));
	}
}