using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Urna
{
    class Program
    {
        static void Main(string[] args)
        {

            int[] votos = new int[4];
            int j = 0, p = 0, m = 0, n = 0;

            Console.WriteLine("                        URNA ELETRÔNICA                    ");
            Console.WriteLine("===========================================================");
            Console.WriteLine("Bem-vindo a urna eletrônica, iniciaremos a sessão em breve.");
            Console.WriteLine();
            Console.WriteLine("Os candidatos disponíveis para votação são:");
            Console.WriteLine("|1| João Snow - Partido do Norte (PN)");
            Console.WriteLine("|2| Pedrinho Parker - Partido das aranha (PDA)");
            Console.WriteLine("|3| Marquinhos do PSG - Partido do cai-cai (PCC do PSG)");
            Console.WriteLine();
            Console.WriteLine("Qualquer outro número inserido será computado como voto nulo.");
            Console.WriteLine();
            Console.WriteLine("Pressione ENTER para iniciar a eleição...");
            Console.ReadLine();
            Console.Clear();

            for(int i = 0; i < votos.Length; i++)
            {
                Console.Write("Insira o voto do eleitor {0}: ", i+1);
                votos[i] = int.Parse(Console.ReadLine());

                switch (votos[i])
                {
                    case 1:
                        j++;
                        Console.WriteLine("Voto computado para o candidato JOÃO SNOW.");
                        if (i == votos.Length - 1)
                            Console.Write("Pressione ENTER para começar a apuração...");
                        else
                            Console.Write("Pressione ENTER para iniciar a próxima sessão...");
                        Console.ReadLine();
                        Console.Clear();
                        break;

                    case 2:
                        p++;
                        Console.WriteLine("Voto computado para o candidato PEDRINHO PARKER.");
                        if (i == votos.Length - 1)
                            Console.Write("Pressione ENTER para começar a apuração...");
                        else
                            Console.Write("Pressione ENTER para iniciar a próxima sessão...");
                        Console.ReadLine();
                        Console.Clear();
                        break;

                    case 3:
                        m++;
                        Console.WriteLine("Voto computado para o candidato MARQUINHOS DO PSG.");
                        if (i == votos.Length - 1)
                            Console.Write("Pressione ENTER para começar a apuração...");
                        else
                            Console.Write("Pressione ENTER para iniciar a próxima sessão...");
                        Console.ReadLine();
                        Console.Clear();
                        break;

                    default:
                        n++;
                        Console.WriteLine("Voto computado como NULO.");
                        if (i == votos.Length - 1)
                            Console.Write("Pressione ENTER para começar a apuração...");
                        else
                            Console.Write("Pressione ENTER para iniciar a próxima sessão...");
                        Console.ReadLine();
                        Console.Clear();
                        break;
                }
                
            }

            Console.WriteLine("                      APURAÇÃO DE VOTOS                    ");
            Console.WriteLine("===========================================================");
            Console.WriteLine("|1| João Snow ...........: {0}", j);
            Console.WriteLine("|2| Pedrinho Parker .....: {0}", p);
            Console.WriteLine("|3| Marquinhos do PSG ...: {0}", m);
            Console.WriteLine("|N| Votos Nulos .........: {0}", n);
            Console.WriteLine();

            if (j > p && j > m && j > n)
            {
                Console.Write("O vencedor foi JOÃO SNOW. THE KING IN THE NORTHHHH!!!!");
            }

            else if (p > j && p > m && p > n)
            {
                Console.Write("O vencedor foi PEDRINHO. CINGARO DA CARSÊ, FUMA NÃO PÔ");
            }

            else if (m > j && m > p && m > n)
            {
                Console.Write("O vencedor foi MARQUINHOS DO PSG. ÚNICO TÍTULO QUE ESSE BROTHER VAI TER NA CARREIRA.");
            }

            else if (n > j && n > p && n > m)
            {
                Console.Write("Os votos Nulos venceram. Bem-vindos ao Brasil.");
            }

            else
            {
                Console.Write("A votação terminou empatada. O segundo turno ocorrerá em algumas semanas.");
            }


            Console.WriteLine();
            Console.WriteLine("Pressione ENTER para encerrar a eleição...");
            Console.ReadLine();

            Console.Read();
        }
    }
}
