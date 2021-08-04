using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ex3
{
    class Program
    {
        static void Main(string[] args)
        {
            double c, i, n, J;

            Console.Write("Capital: ");
            c = double.Parse(Console.ReadLine());
            Console.Write("Taxa: ");
            i = double.Parse(Console.ReadLine());
            Console.Write("Número de períodos ");
            n = double.Parse(Console.ReadLine());

            J = (c * i) * n;

            Console.WriteLine("-----------------------------");
            Console.WriteLine("Capital .............: R${0}", c);
            Console.WriteLine("Taxa ................: R${0}", i);
            Console.WriteLine("Número de períodos...: {0} meses", n);
            Console.WriteLine("-----------------------------");
            Console.WriteLine("Juros ...............: R${0}", J);

            Console.ReadLine();



        }
    }
}
