using System;

namespace Ex11
{
    class Program
    {
        static void Main(string[] args)
        {
	         int fa = 0, fb = 0, d;
	         
	         Console.Write("Digite um número: ");
	         d = int.Parse(Console.ReadLine());
	         Console.WriteLine("\nFIBONACCIOS");
	         
	         for (int i = 0; i < d; i++)
	         {
	         	Console.Write("{0}  ", fa);
				if (i == 0)
				{
					fb++;
				}
				
				fa = fb - fa;
				fb += fa;
	         }
	         
	         Console.Read();
        }
    }
}
