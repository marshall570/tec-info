using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ex9
{
    class Program
    {
        static void Main(string[] args)
        {
            double m, tg, lt, ltc, c;

            Console.Write("Insira a área que será pinta (Metros): ");
            m = double.Parse(Console.ReadLine());

            tg = m / 3;
            lt = tg / 18;
            ltc = Math.Ceiling(lt);
            c = ltc * 80;

            Console.WriteLine("--------------------------------");
            Console.WriteLine("Área a ser pintada ...: {0}m", m);
            Console.WriteLine("--------------------------------");
            Console.WriteLine("Tinta gasta ..........: {0}l", tg);
            Console.WriteLine("Latas usadas .........: {0} latas", lt);
            Console.WriteLine("--------------------------------");
            Console.WriteLine("Preço total ..........: R$ {0:#,00} ", c);

            Console.Read();

        }
    }
}
