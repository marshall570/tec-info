using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ex2
{
    class Program
    {
        static void Main(string[] args)
        {
            int ano, mes, dia, atual, ad, md, dd, ied;

            Console.Write("Digite o dia de hoje: ");
            atual = int.Parse(Console.ReadLine());
            while (atual > 30 || atual < 1)
            {
                Console.Write("Digite que dia é hoje: ");
                atual = int.Parse(Console.ReadLine());
            }

            Console.Write("Digite quantos anos você tem: ");
            ano = int.Parse(Console.ReadLine());
            while (ano < 1)
            {
                Console.Write("Digite quantos anos você tem: ");
                ano = int.Parse(Console.ReadLine());
            }

            Console.Write("Digite quantos meses passaram desde o seu aniversário: ");
            mes = int.Parse(Console.ReadLine());
            while (mes > 11)
            {
                Console.Write("Digite quantos meses passaram desde o seu aniversário: ");
                mes = int.Parse(Console.ReadLine());
            }

            Console.Write("Digite o dia do seu nascimento: ");
            dia = int.Parse(Console.ReadLine());
            while (dia > 30 || dia < 1)
            {
                Console.Write("Digite o dia do seu nascimento: ");
                dia = int.Parse(Console.ReadLine());
            }

            ad = ano * 12;
            md = (ad + mes) * 30;
            dd = atual - dia;
            if (dd < 0)
            {
                dd = (dd) * (-1);
            }
            ied = dd + md;

            Console.WriteLine("--------------------------------");
            Console.WriteLine("Dia atual: {0}", atual);
            Console.WriteLine("Anos ....: {0}", ano);
            Console.WriteLine("Meses ...: {0}", mes);
            Console.WriteLine("Dias ....: {0}", dd);
            Console.WriteLine("--------------------------------");
            Console.WriteLine("Idade em dias: {0}", ied);

            Console.Read();
        }
    }
}
