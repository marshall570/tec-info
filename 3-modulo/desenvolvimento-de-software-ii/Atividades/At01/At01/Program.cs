using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace At01
{
    class Program
    {
        static void Main(string[] args)
        {
            double h, sb, sl;

            Console.Write("Qual o valor da hora: ");
            h = double.Parse(Console.ReadLine());

            sb = h * 220;
            sl = sb - (sb * 0.08);

            Console.WriteLine("Sindicato do PT\n==================\nValor da Hora: R${0:#.00}\nSalário Bruto: R${1:#.00}\nSalário Líquido: R${2:#.00}", h, sb, sl);
            Console.Read();
           
        }
    }
}
