using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex06
{
    class Program
    {
        static void Main(string[] args)
        {
            int n1, n2, n3, n4, n5, soma;

            Console.Write("Insira N1: ");
            n1 = int.Parse(Console.ReadLine());
            Console.Write("Insira N2: ");
            n2 = int.Parse(Console.ReadLine());
            Console.Write("Insira N3: ");
            n3 = int.Parse(Console.ReadLine());
            Console.Write("Insira N4: ");
            n4 = int.Parse(Console.ReadLine());
            Console.Write("Insira N5: ");
            n5 = int.Parse(Console.ReadLine());

            soma = n1 + n2 + n3 + n4 + n5;

            Console.WriteLine("----------------------------------");
            Console.WriteLine("Soma: {0} + {1} + {2} + {3} + {4} = {5}", n1, n2, n3, n4, n5, soma);
            Console.WriteLine("----------------------------------");
            Console.WriteLine("Número 1: {0}", n1);
            Console.WriteLine("Número 2: {0}", n2);
            Console.WriteLine("Número 3: {0}", n3);
            Console.WriteLine("Número 4: {0}", n4);
            Console.WriteLine("Número 5: {0}", n5);
            Console.WriteLine("----------------------------------");

            Console.Read();
        }
    }
}
