public class Or {
	public static void main (String [] args){
		int x = 9;
		int y = 55;
		boolean b = x<100 || y>20;
		boolean c = x==9 || y == 100;
		boolean d = x==10 || y == 55;
		boolean e = x>=10 || y<5;
		
		System.out.println();
		System.out.println(b);
		System.out.println(c);
		System.out.println(d);
		System.out.println(e);
	}
}