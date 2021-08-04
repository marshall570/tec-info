using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ex10
{
    class Program
    {
        static void Main(string[] args)
        {

            int A;

            Console.Write("Digite um número de 0 à 10: ");
            A = int.Parse(Console.ReadLine());
            while (A < 0 || A > 10)
            {
                Console.Write("Digite um número de 0 à 10: ");
                A = int.Parse(Console.ReadLine());
            }

            Console.WriteLine();
            Console.WriteLine("TABUADA");
            Console.WriteLine("=======");

            for (int i = 0; i <= 10; i++)
            {
                Console.WriteLine("{0} x {1} = {2}", A, i, (A * i));
            }

            Console.Read();
        }
    }
}
