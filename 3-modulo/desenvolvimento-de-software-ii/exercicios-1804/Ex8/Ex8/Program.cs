using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ex8
{
    class Program
    {
        static void Main(string[] args)
        {
            int [] n = new int [3];

            for (int i = 0; i < n.Length; i++)
            {
                Console.Write("Número {0}: ", i + 1);
                n [i] = int.Parse(Console.ReadLine());
            }

            var result = from x in n orderby x descending select x;

            Console.Write("ORDEM DOS NÚMEROS: ");

            foreach (int value in result)
            {
                Console.Write(value);
            }

            Console.Read();

        }
    }
}
