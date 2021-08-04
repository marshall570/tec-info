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
            int p = 0;

            for (int i = 1; i <= 100; i++)
            {
                for (int c = 1; c <= 100; c++)
                {
                    if (i % c == 0)
                    {
                        p++;
                    }
                }

                if (p == 2)
                {
                    Console.WriteLine("{0} é primo.", i);
                    p = 0;
                }
                else
                {
                    p = 0;
                }
            }
            Console.Read();
        }
    }
}
