using System;

namespace Ex12
{
    class Program
    {
        static void Main(string[] args)
        {
			double hora, valor, ir, inss, sindicato, fgts, desconto, salbruto, salliquido;

			Console.Write("Digite a quantidade de horas trabalhadas: ");
			hora = double.Parse(Console.ReadLine());
			while(hora < 0)
			{
				Console.Write("Digite uma quantidade VÁLIDA de horas trabalhadas: ");
				hora = double.Parse(Console.ReadLine());
			}
			
			Console.Write("Digite o valor das horas: ");
			valor = double.Parse(Console.ReadLine());
			while(valor < 0)
			{
				Console.Write("Digite um valor de horas VÁLIDO: ");
				valor = double.Parse(Console.ReadLine());
			}

			Console.WriteLine();
			Console.WriteLine("==========================================");
			Console.WriteLine("A COMPANHIA DO SEU ARMANDO DE BELFORD ROXO");
			Console.WriteLine("==========================================");

			salbruto = hora * valor;

			if (salbruto <= 900)
			{
				ir = 0;
				sindicato = salbruto * 0.03;
				fgts = salbruto * 0.11;
				inss = salbruto * 0.10;
                desconto = ir + sindicato + inss;
                salliquido = salbruto - desconto;

				Console.WriteLine("Salário Bruto ..............: R$ {0:#.00}", salbruto);
				Console.WriteLine("------------------------------------------");
				Console.WriteLine("(-00%) IR ..................: R$ 00.00");
				Console.WriteLine("(-03%) Sindicato ...........: R$ {0:#.00}", sindicato);
				Console.WriteLine("(-10%) INSS ................: R$ {0:#.00}", inss);
				Console.WriteLine("(11%) FGTS .................: R$ {0:#.00}", fgts);
				Console.WriteLine("------------------------------------------");
				Console.WriteLine("Descontos ..................: R$ {0:#.00}", desconto);
				Console.WriteLine("------------------------------------------");
				Console.WriteLine("Salário Liquido ............: R$ {0:#.00}", salliquido);
			}

			else if (salbruto > 900 && salbruto <= 1500)
			{
				ir = salbruto * 0.05;
				sindicato = salbruto * 0.03;
				fgts = salbruto * 0.11;
				inss = salbruto * 0.10;
                desconto = ir + sindicato + inss;
                salliquido = salbruto - desconto;

				Console.WriteLine("Salário Bruto ..............: R$ {0:#.00}", salbruto);
				Console.WriteLine("------------------------------------------");
				Console.WriteLine("(-05%) IR ..................: R$ {0:#.00}", ir);
				Console.WriteLine("(-03%) Sindicato ...........: R$ {0:#.00}", sindicato);
				Console.WriteLine("(-10%) INSS ................: R$ {0:#.00}", inss);
				Console.WriteLine("(11%) FGTS .................: R$ {0:#.00}", fgts);
				Console.WriteLine("------------------------------------------");
				Console.WriteLine("Descontos ..................: R$ {0:#.00}", desconto);
				Console.WriteLine("------------------------------------------");
				Console.WriteLine("Salário Liquido ............: R$ {0:#.00}", salliquido);
			}

			else if (salbruto > 1500 && salbruto <= 2500)
			{
				ir = salbruto * 0.10;
				sindicato = salbruto * 0.03;
				fgts = salbruto * 0.11;
				inss = salbruto * 0.10;
                desconto = ir + sindicato + inss;
                salliquido = salbruto - desconto;

				Console.WriteLine("Salário Bruto ..............: R$ {0:#.00}", salbruto);
				Console.WriteLine("------------------------------------------");
				Console.WriteLine("(-10%) IR ..................: R$ {0:#.00}", ir);
				Console.WriteLine("(-03%) Sindicato ...........: R$ {0:#.00}", sindicato);
				Console.WriteLine("(-10%) INSS ................: R$ {0:#.00}", inss);
				Console.WriteLine("(11%) FGTS .................: R$ {0:#.00}", fgts);
				Console.WriteLine("------------------------------------------");
				Console.WriteLine("Descontos ..................: R$ {0:#.00}", desconto);
				Console.WriteLine("------------------------------------------");
				Console.WriteLine("Salário Liquido ............: R$ {0:#.00}", salliquido);
			}

			else
			{
				ir = salbruto * 0.20;
				sindicato = salbruto * 0.03;
				fgts = salbruto * 0.11;
				inss = salbruto * 0.10;
                desconto = ir + sindicato + inss;
                salliquido = salbruto - desconto;

				Console.WriteLine("Salário Bruto ..............: R$ {0:#.00}", salbruto);
				Console.WriteLine("------------------------------------------");
				Console.WriteLine("(-20%) IR ..................: R$ {0:#.00}", ir);
				Console.WriteLine("(-03%) Sindicato ...........: R$ {0:#.00}", sindicato);
				Console.WriteLine("(-10%) INSS ................: R$ {0:#.00}", inss);
				Console.WriteLine("(11%) FGTS .................: R$ {0:#.00}", fgts);
				Console.WriteLine("------------------------------------------");
				Console.WriteLine("Descontos ..................: R$ {0:#.00}", desconto);
				Console.WriteLine("------------------------------------------");
				Console.WriteLine("Salário Liquido ............: R$ {0:#.00}", salliquido);
			}

			Console.Read();
        }
    }
}
