using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ex5
{
    class Program
    {
        static void Main(string[] args)
        {
            double n1, n2, m;

            Console.Write("Insira a Nota 1: ");
            n1 = double.Parse(Console.ReadLine());
            while(n1 > 10 || n1 < 0)
            {
                Console.Write("Insira uma Nota 1 válida: ");
                n1 = double.Parse(Console.ReadLine());
            }

            Console.Write("Insira a Nota 2: ");
            n2 = double.Parse(Console.ReadLine());
            while (n2 > 10 || n2 < 0)
            {
                Console.Write("Insira uma Nota 2 válida: ");
                n2 = double.Parse(Console.ReadLine());
            }


            m = (n1 + n2) / 2;

            if (m >= 7 && m < 10)
            {
                Console.WriteLine("\nAprovado\nMédia: {0}", m);
                Console.ReadLine();
            }

            else if (m < 7)
            {
                Console.WriteLine("\nReprovado\nMédia: {0}", m);
                Console.ReadLine();
            }
            else
            {
                Console.WriteLine("\nAprovado com Distinção\nMédia: {0}", m);
                Console.ReadLine();
            }

            Console.Read();
        }
    }
}
