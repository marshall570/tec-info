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
            int numero = 0;
            Console.Write("Digite um número: ");
            //pega o valor digitado que é uma String
            //depois converte para inteiro (int)
            numero = int.Parse(Console.ReadLine());
            //Imprimindo na tela
            Console.WriteLine("Você digitou: {0}", numero);
            Console.Read();
        }
    }
}
