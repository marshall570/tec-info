import javax.swing.JOptionPane;
import java.util.Arrays;

/* 
LA�S & GUSTAVO SERGIO - 2�I
==================================
12)	Desenvolva um programa que pe�a para o usu�rio digitar uma lista com 20 nomes quaisquer e seus respectivos c�digos,
    o programa deve armazenar essa lista em um vetor e os c�digos em outro vetor, na posi��o correspondente ao nome. 
    Depois pedir ao usu�rio digitar um c�digo para ser localizado na lista.
    Se existir retornar o nome correspondente ao c�digo no vetor dos nomes.
    Se n�o existir retornar mensagem de erro e pedir outro c�digo.
    O programa s� deve parar quando: encontrar o nome ou digitar a palavra �fim�.
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
            cod [i] = JOptionPane.showInputDialog(null, "INSIRA UM C�DIGO PARA O NOME "+Nomes[i],"LISTA",3); 
        }

        search = JOptionPane.showInputDialog(null, "DIGITE UM C�DIDO PARA SER PESQUISADO", "Search", 2);
        if(search.equals("FIM")||search.equals("Fim")||search.equals("fim"))
        {System.exit(1);}



    }
}