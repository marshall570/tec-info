using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ex1
{
    class Program
    {
        static void Main(string[] args)
        {
            int a, b;

            Console.Write("Digite o primeiro número: ");
            a = int.Parse(Console.ReadLine());
            Console.Write("Digite o segundo número: ");
            b = int.Parse(Console.ReadLine());

            if (a > b)
            {
                Console.WriteLine("Maior número: {0}", a);
            }
            else
            {
                Console.Write("Maior número: {0}", b);
            }

            Console.Read();
        }
    }
}
