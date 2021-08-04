using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExCond
{
    class Program
    {
        static void Main(string[] args)
        {
            int A, B, R;

            Console.Write("Entre o valor <A>: ");
            A = int.Parse(Console.ReadLine());
            Console.Write("Entre o valor <B>: ");
            B = int.Parse(Console.ReadLine());

            R = A + B;

            Console.WriteLine();
            if (R > 10)
                Console.WriteLine("Resultado maior que 10");
            else if (R == 10)
                Console.WriteLine("Resultado 10");
            else
                Console.WriteLine("Resultado menor que 10");

            Console.WriteLine();
            Console.Write("Tecle <Enter> para sair...");
            Console.ReadLine();
            Console.Read();
        }
    }
}
