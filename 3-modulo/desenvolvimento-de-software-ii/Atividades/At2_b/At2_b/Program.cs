using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace At2_b
{
    class Program
    {
        static void Main(string[] args)
        {
            int A;

            Console.Write("Digite um número: ");
            A = int.Parse(Console.ReadLine());
            Console.WriteLine(Math.Pow(A, 3));
            Console.Read();  
        }
    }
}
