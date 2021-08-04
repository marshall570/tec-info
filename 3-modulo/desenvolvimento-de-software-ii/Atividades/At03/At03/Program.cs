using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace At03
{
    class Program
    {
        static void Main(string[] args)
        {
            int n;

            Console.Write("Digite um número: ");
            n = int.Parse(Console.ReadLine());
            
            if (n > 100 || n < 0)
            {
                Console.WriteLine("Número inválido");
            }
            if (n % 3 == 0)
            {
                Console.WriteLine("O Número é divisível por 3");
            }
            else
            {
                Console.WriteLine("O número NÃO é divisível por 3");
            }
            Console.Read();
        }
    }
}
