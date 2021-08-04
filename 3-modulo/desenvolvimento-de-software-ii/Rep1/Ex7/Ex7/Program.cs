using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ex7
{
    class Program
    {
        static void Main(string[] args)
        {
            String nome;
            double peso, altura, imc;

            Console.Write("Insira o seu nome: ");
            nome = Console.ReadLine();
            Console.Write("Insira o seu peso em kg: ");
            peso = double.Parse(Console.ReadLine());
            Console.Write("Insira a sua altura em metros: ");
            altura = double.Parse(Console.ReadLine());

            imc = peso / (altura * altura);
             if (imc < 17)
            {
                Console.WriteLine("Nome ..........: {0}", nome);
                Console.WriteLine("Peso ..........: {0}", peso);
                Console.WriteLine("Altura ........: {0}", altura);
                Console.WriteLine("---------------------");
                Console.WriteLine("IMC ...........: {0}", imc);
                Console.WriteLine("---------------------");
                Console.WriteLine("Muito abaixo do peso");
            }
            if (imc >= 17 && imc < 18.50)
            {
                Console.WriteLine("Nome ..........: {0}", nome);
                Console.WriteLine("Peso ..........: {0}", peso);
                Console.WriteLine("Altura ........: {0}", altura);
                Console.WriteLine("---------------------");
                Console.WriteLine("IMC ...........: {0}", imc);
                Console.WriteLine("---------------------");
                Console.WriteLine("Abaixo do peso");
            }
            if (imc >= 18.5 && imc < 25)
            {
                Console.WriteLine("Nome ..........: {0}", nome);
                Console.WriteLine("Peso ..........: {0}", peso);
                Console.WriteLine("Altura ........: {0}", altura);
                Console.WriteLine("---------------------");
                Console.WriteLine("IMC ...........: {0}", imc);
                Console.WriteLine("---------------------");
                Console.WriteLine("Peso Normal");
            }
            if (imc >= 25 && imc < 30)
            {
                Console.WriteLine("Nome ..........: {0}", nome);
                Console.WriteLine("Peso ..........: {0}", peso);
                Console.WriteLine("Altura ........: {0}", altura);
                Console.WriteLine("---------------------");
                Console.WriteLine("IMC ...........: {0}", imc);
                Console.WriteLine("---------------------");
                Console.WriteLine("Acima do peso");
            }
            if (imc >= 30 && imc < 35)
            {
                Console.WriteLine("Nome ..........: {0}", nome);
                Console.WriteLine("Peso ..........: {0}", peso);
                Console.WriteLine("Altura ........: {0}", altura);
                Console.WriteLine("---------------------");
                Console.WriteLine("IMC ...........: {0}", imc);
                Console.WriteLine("---------------------");
                Console.WriteLine("Obesidade I");
            }
            if (imc >= 35 && imc < 40)
            {
                Console.WriteLine("Nome ..........: {0}", nome);
                Console.WriteLine("Peso ..........: {0}", peso);
                Console.WriteLine("Altura ........: {0}", altura);
                Console.WriteLine("---------------------");
                Console.WriteLine("IMC ...........: {0}", imc);
                Console.WriteLine("---------------------");
                Console.WriteLine("Obesidade II (Severa)");
            }
            if (imc >= 40)
            {
                Console.WriteLine("Nome ..........: {0}", nome);
                Console.WriteLine("Peso ..........: {0}", peso);
                Console.WriteLine("Altura ........: {0}", altura);
                Console.WriteLine("---------------------");
                Console.WriteLine("IMC ...........: {0}", imc);
                Console.WriteLine("---------------------");
                Console.WriteLine("Obesidade III (mórbida)");
            }

            Console.Read();

            // Fonte da tabela: Arial 12
            // brincadeira: http://www.calculoimc.com.br/tabela-de-imc/
        }
    }
}
