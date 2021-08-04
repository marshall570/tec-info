using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ex02
{
    class Program
    {
        static void Main(string[] args)
        {
            int x, y, op;
            float res;

            Console.Write("Digite o primeiro número: ");
            x = int.Parse(Console.ReadLine());
            Console.Write("Digite o segundo número: ");
            y = int.Parse(Console.ReadLine());

            Console.WriteLine("Escolha o operador de acordo com o número:");
            Console.WriteLine("1) +");
            Console.WriteLine("2) -");
            Console.WriteLine("3) *");
            Console.WriteLine("4) /");
            Console.Write("Operação escolhida: ");
            op = int.Parse(Console.ReadLine());
            while (op > 4 || op < 1)
            {
            Console.Write("ERRO! escolha outra operação: ");
            op = int.Parse(Console.ReadLine());
            }

            switch (op)
            {
                case 1:
                    res = x + y;
                    Console.Write("{0} + {1} = {2}", x, y, res);
                    Console.ReadLine();
                    break;

                case 2:
                    res = x - y;
                    Console.Write("{0} - {1} = {2}", x, y, res);
                    Console.ReadLine();
                    break;

                case 3:
                    res = x * y;
                    Console.Write("{0} * {1} = {2}", x, y, res);
                    Console.ReadLine();
                    break;

                case 4:
                    res = x / y;
                    Console.Write("{0} / {1} = {2}", x, y, res);
                    Console.ReadLine();
                    break;

                default:
                    Console.Write("ERRO!");
                    Console.ReadLine();
                    break;
            }
            Console.Read();
        }
    }
}
