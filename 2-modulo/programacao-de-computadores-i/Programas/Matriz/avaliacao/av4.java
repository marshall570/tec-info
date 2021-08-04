import javax.swing.JOptionPane;

/* 
LA�S DE ASSIS & GUSTAVO SERGIO 2�I
==================================
8) O tempo que um determinado avião leva para percorrer um determinado trecho entre duas localidades distintas está disponível através da seguinte tabela:

// a) Construa um programa que permita inserir os dados da tabela anterior em uma Matriz;

// b) Construa um programa que informe ao usuário o tempo necessário para percorrer duas cidades
      por ele fornecidas, até o momento em que ele fornecer duas cidades iguais (origem e destino);

c) Desenvolva um programa que permita ao usuário informar várias cidades, até inserir uma cidade
  “0”, e que mostre o tempo total para cumprir o percurso especificado entre as cidades fornecidas;

d) Escreva um programa que auxilie um usuário a escolher um roteiro de férias, sendo que o usuário
   fornece duas cidades: a primeira é sua origem, a segunda é seu destino obrigatório.
   O programa deve inserir outras duas cidades, que caracterizam as cidades alternativas
   de descanso (no meio da viagem). Por isso, o programa deve fornecer ao usuário duas opções,
   ou seja, qual fará com que a duração das duas viagens (origem para descanso,
   descanso para destino) seja a menor possível;
==================================
*/

public class av4{
    public static void main(String [] args) {
        
                                        // 0  1   2   3   4   5   6
                    int [][] Tab = /*0*/{{00, 02, 11, 06, 15, 11, 01},
                                   /*1*/ {02, 00, 07, 12, 04, 02, 15},
                                   /*2*/ {11, 07, 00, 11,  8, 03, 13},
                                   /*3*/ {06, 12, 11, 00, 10, 02, 01}, 
                                   /*4*/ {15, 04,  8, 10, 00, 05, 13},
                                   /*5*/ {11, 02, 03, 02, 05, 00, 14}, 
                                   /*6*/ {01, 15, 13, 01, 13, 14, 00}};

                   int o=9;
                   int d=15;
                   int c=15;
                   int dist=0;
           
                   try {
                       while(d != o){
                       o=Integer.parseInt(JOptionPane.showInputDialog(null, "Digite a ORIGEM (1-7)", "DECOLAR.COM",3)) - 1;
                       while(o >= 7 || o < 0){
                           o=Integer.parseInt(JOptionPane.showInputDialog(null, "Digite uma ORIGEM válida (1-7)", "DECOLAR.COM",3)) - 1;
                       }
                       
                       d=Integer.parseInt(JOptionPane.showInputDialog(null, "Digite o DESTINO (1-7)", "DECOLAR.COM",3)) - 1;
                       while(d >= 7 || d < 0){
                           d=Integer.parseInt(JOptionPane.showInputDialog(null, "Digite um DESTINO válido (1-7)", "DECOLAR.COM",3)) - 1;
                       }
                       if(d == o)break;
                       JOptionPane.showMessageDialog(null, "Essa viagem tem "+ Tab[o][d] +" Kms. BOA VIAGEM!!!", "DECOLARPONTUCOM",1);
                   }
                   JOptionPane.showMessageDialog(null, "OBRIGADO E VOLTE SEMPRE!!!", "DECOLARPONTUCOM",1);
                
                
                   while(c != -1){
                    c=Integer.parseInt(JOptionPane.showInputDialog(null, "Digite uma cidade (1-7)", "DECOLAR.COM Mochilão edition",3))-1;
                    while(c >= 7 || c < 0){
                        c=Integer.parseInt(JOptionPane.showInputDialog(null, "Digite uma cidade válida (1-7)", "DECOLAR.COM Mochilão edition",3))-1;
                    }
                    dist+=Tab[c][c];
                   }
                   JOptionPane.showMessageDialog(null, "Essa viagem tem "+ dist +" Kms. BOA VIAGEM!!!", "DECOLARPONTUCOM",1);

                
                
                
                
                
                
                
                
                
                
                
                
                }
                
                   catch (NumberFormatException erro) {JOptionPane.showMessageDialog(null, "N�MERO INSERIDO INV�LIDO","ERRO",0);}
    }
}