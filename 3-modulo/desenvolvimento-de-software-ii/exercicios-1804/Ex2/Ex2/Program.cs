using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ex2
{
    class Program
    {
        static void Main(string[] args)
        {
            int a;

            Console.Write("Digite um número: ");
            a = int.Parse(Console.ReadLine());

            if (a < 0)
            {
                Console.WriteLine("Valor negativo");
            }
            else
            {
                Console.WriteLine("Valor Positivo");
            }

            Console.Read();
        }
    }
}
