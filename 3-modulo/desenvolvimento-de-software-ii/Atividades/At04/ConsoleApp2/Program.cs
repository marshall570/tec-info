using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace At04
{
    class Program
    {
        static void Main(string[] args)
        {
            int A;

            Console.Write("Digite um número: ");
                A = int.Parse(Console.ReadLine());

            if (A > 100 || A < 0)
            {
                Console.Write("Número Inválido"); 
            }
            if (A%4 == 0)
            {
                Console.Write("Número divisível por 4");
            }
            else if (A%5 == 0)
            {
                Console.Write("Número divisível por 5");
            }
            else
            {
                Console.Write("Numéro não divisivel por nada, otário");
            }
            Console.Read();
        }
    }
}
