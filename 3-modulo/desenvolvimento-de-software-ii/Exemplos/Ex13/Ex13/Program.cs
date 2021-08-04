using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ex13
{
    class Program
    {
        static void Main(string[] args)
        {
            double saldo = 0;
            double reajuste = 0;
            double juro = 0;

            Console.Write("Digite o saldo da Aplicação: ");
            saldo = double.Parse(Console.ReadLine());
            Console.Write("Digite o juro: ");
            juro = double.Parse(Console.ReadLine());

            reajuste = saldo * (juro / 100);
            saldo = saldo + reajuste;

            Console.WriteLine("Seu novo saldo é {0:#.00}", saldo);
            Console.Read();
        }
    }
}
