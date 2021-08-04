using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ex4
{
    class Program
    {
        static void Main(string[] args)
        {
            char l;

            Console.Write("Digite uma letra: ");
            l = (char)Console.Read();
            if (Char.IsLetter(l))
            {
                if (l == 'A' || l == 'a' || l == 'E' || l == 'e' || l == 'I' || l == 'i' || l == 'U' || l == 'u')
                {
                    Console.WriteLine("A letra digitada ({0}) é uma vogal", l);
                    Console.ReadLine();
                }
                else
                {
                    Console.WriteLine("A letra digitada ({0}) é uma consoante", l);
                    Console.ReadLine();
                }

            }
            else
            {
                Console.WriteLine("Você não digitou uma letra, seu vacilão");
                Console.ReadLine();
            }
            Console.Read();
        }
    }
}
