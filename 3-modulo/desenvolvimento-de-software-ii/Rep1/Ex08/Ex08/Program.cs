using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ex08
{
    class Program
    {
        static void Main(string[] args)
        {
            double F, C;

            Console.Write("Insira a temperatura em Fahrenheit: ");
            F = double.Parse(Console.ReadLine());

            C = (F - 32) / 1.8;

            Console.WriteLine("-------------------------------");
            Console.WriteLine("Temperatura em Fahrenheit: °{0} F", F);
            Console.WriteLine("Temperatura em Celsius ..: °{0} C", C);
            Console.WriteLine("-------------------------------");

            Console.Read();
        }
    }
}
