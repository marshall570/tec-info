using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex04
{
    class Program
    {
        static void Main(string[] args)
        {
            double c, d, i, p;

            Console.Write("Digite o custo do carro: ");
            c = double.Parse(Console.ReadLine());

            d = c * 0.28;
            i = c * 0.45;
            p = c + d + i;

            Console.WriteLine("===========================================");
            Console.WriteLine("Custo do carro ..............: R${0:#,00}", c);
            Console.WriteLine("Taxa do distribuidor ........: R${0:#,00}", d);
            Console.WriteLine("Impostos (é roubo) ..........: R${0:#,00}", i);
            Console.WriteLine("===========================================");
            Console.WriteLine("Preço do carro ..............: R${0:#,00}", p);

            Console.Read();

        }
    }
}
