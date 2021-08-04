using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ex09
{
    class Program
    {
        static void Main(string[] args)
        {
            char p;

            Console.Write("Insira o período (M // V // N): ");
            p = (char)Console.Read();

            switch (p)
            {
                case 'M':
                    Console.Write("Período Matutino - Bom Dia!");
                    Console.ReadLine();
                    break;

                case 'm':
                    Console.Write("Período Matutino - Bom Dia");
                    Console.ReadLine();
                    break;

                case 'V':
                    Console.Write("Período Vespertino - Boa Tarde!");
                    Console.ReadLine();
                    break;

                case 'v':
                    Console.Write("Período Vespertino - Boa Tarde!");
                    Console.ReadLine();
                    break;

                case 'N':
                    Console.Write("Período Noturno - Boa Noite!");
                    Console.ReadLine();
                    break;

                case 'n':
                    Console.Write("Período Noturno - Boa Noite!");
                    Console.ReadLine();
                    break;

                default:
                    Console.WriteLine("Período Inválido");
                    Console.ReadLine();
                    break;
            }

            Console.Read();
        }
    }
}
