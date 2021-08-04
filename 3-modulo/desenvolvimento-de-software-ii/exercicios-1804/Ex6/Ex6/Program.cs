using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ex6
{
    class Program
    {
        static void Main(string[] args)
        { 
            int n1, n2, n3, a;

            Console.Write("Número 1: ");
            n1 = int.Parse(Console.ReadLine());

            Console.Write("Número 2: ");
            n2 = int.Parse(Console.ReadLine());

            if (n1 > n2)
            {
                a = n1;
            }
            else if (n2 < n1)
            {
                a = n2;
            }
            else
            {
                a = n1;
            }

            Console.Write("Número 3: ");
            n3 = int.Parse(Console.ReadLine());

            if (n3 > a)
            {
                a = n3;
            }

            Console.WriteLine("Maior número digitado: {0}", a);
            Console.Read();


        }
    }
}
