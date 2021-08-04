import javax.swing.JOptionPane;
import java.util.Arrays;

/* 
LAÍS & GUSTAVO SERGIO - 2ºI
==================================
12)	Desenvolva um programa que peça para o usuário digitar uma lista com 20 nomes quaisquer e seus respectivos códigos,
    o programa deve armazenar essa lista em um vetor e os códigos em outro vetor, na posição correspondente ao nome. 
    Depois pedir ao usuário digitar um código para ser localizado na lista.
    Se existir retornar o nome correspondente ao código no vetor dos nomes.
    Se não existir retornar mensagem de erro e pedir outro código.
    O programa só deve parar quando: encontrar o nome ou digitar a palavra “fim”.
==================================
*/

public class Av12 {
    public static void main(String[] args) {
        String [] cod   = new String[5];
        String [] Nomes = new String[5];
        String search="";
        int c=0;

        for (int i=0; i<cod.length; i++){
            Nomes [i] = JOptionPane.showInputDialog(null, "INSIRA UM NOME", "LISTA", 3);
            cod [i] = JOptionPane.showInputDialog(null, "INSIRA UM CÓDIGO PARA O NOME "+Nomes[i],"LISTA",3); 
        }

        search = JOptionPane.showInputDialog(null, "DIGITE UM CÓDIDO PARA SER PESQUISADO", "Search", 2);
        if(search.equals("FIM")||search.equals("Fim")||search.equals("fim"))
        {System.exit(1);}



    }
}