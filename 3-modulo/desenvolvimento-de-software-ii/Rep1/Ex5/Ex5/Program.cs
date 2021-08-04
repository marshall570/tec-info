using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ex5
{
    class Program
    {
        static void Main(string[] args)
        {
            int n1, n2, r;
            char exp;

            Console.Write("Escolha dois números: \nN1: ");
            n1 = int.Parse(Console.ReadLine());
            Console.Write("N2: ");
            n2 = int.Parse(Console.ReadLine());

            Console.Write("Selecione uma operação ( + | - | * | / ): ");
            exp = (char) Console.Read();

            switch (exp)
            {
                case '+':
                    r = n1 + n2;
                    Console.WriteLine(n1 + " + " + n2 + " = " + r);
                    Console.ReadLine();
                    break;
                case '-':
                    r = n1 - n2;
                    Console.WriteLine(n1 + " - " + n2 + " = " + r);
                    Console.ReadLine();
                    break;
                case '*':
                    r = n1 * n2;
                    Console.WriteLine(n1 + " * " + n2 + " = " + r);
                    Console.ReadLine();
                    break;
                case 'x':
                    r = n1 * n2;
                    Console.WriteLine(n1 + " x " + n2 + " = " + r);
                    Console.ReadLine();
                    break;
                case '/':
                    r = n1 / n2;
                    Console.WriteLine(n1 + " / " + n2 + " = " + r);
                    Console.ReadLine();
                    break;
                case ':':
                    r = n1 / n2;
                    Console.WriteLine(n1 + " : " + n2 + " = " + r);
                    Console.ReadLine();
                    break;
                default:
                    Console.WriteLine("Escolheu um bagulho errado, otário");
                    Console.ReadLine();
                    break;
            }
            Console.Read();
        }
    }
}
