using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ex3
{
    class Program
    {
        static void Main(string[] args)
        {
            char a;

            Console.Write("Insira a F ou M: ");
            a = (char)Console.Read();

            switch (a)
            {
                case 'M':
                    Console.Write("Masculino");
                    Console.ReadLine();
                    break;

                case 'm':
                    Console.Write("Masculino");
                    Console.ReadLine();
                    break;

                case 'F':
                    Console.Write("Feminino");
                    Console.ReadLine();
                    break;

                case 'f':
                    Console.Write("Feminino");
                    Console.ReadLine();
                    break;

                default:
                    Console.WriteLine("Sexo Inválido, porque identidade de genero é o caralhu");
                    Console.ReadLine();
                    break;
            }

            Console.Read();
        }
    }
}
