using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ex01
{
    class Program
    {
        static void Main(string[] args)
        {
            int n;

            Console.Write("Digite um número de 1 à 10: ");
            n = int.Parse(Console.ReadLine());

            while (n < 1 || n > 10)
            {
                Console.Write("1 à 10, seu vacilão: ");
                n = int.Parse(Console.ReadLine());
            }

            switch (n)
            {
                case 2:
                    Console.WriteLine("O número 2 é primo.");
                    break;
                case 3:
                    Console.WriteLine("O número 3 é primo.");
                    break;
                case 5:
                    Console.WriteLine("O número 5 é primo.");
                    break;
                case 7:
                    Console.WriteLine("O número 7 é primo.");
                    break;
                default:
                    Console.WriteLine("O número {0} não é primo.", n);
                    break;
            }
            Console.Read();
        }
    }
}
