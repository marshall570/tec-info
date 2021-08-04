using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ex04
{
    class Program
    {
        static void Main(string[] args)
        {
            int x = 8;
            int y = 9;
            int z = 7;
            double res = 0;
            res = (x + y + z) / 3;
            Console.WriteLine("A média de {0}, {1}, {2} é: {3}", x, y, z, res);
            Console.Read();
        }
    }
}
