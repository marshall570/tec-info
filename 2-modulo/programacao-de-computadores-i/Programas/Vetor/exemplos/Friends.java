/*
fill - Preenche vetores
Arrays.fill(Vetor,Valor)

binarySearch - Pesquisa valores BINÁRIOS
-Arrays.binarySearch(Vetor,Valor)

bubbleSort - Método mais fácil de pesquisar valores
*/

package exemplos;
/*@author: Laís & Gustavo Sergio */
import javax.swing.JOptionPane;
import java.util.Arrays;

public class Friends{
    public static void main(String[]args) {
        try {
            int qtNomes;
            qtNomes=Integer.parseInt(JOptionPane.showInputDialog(null, "Quantos amigos?","BACKYARDIGANS",3));
    
            String[]nomes=new String[qtNomes];
    
            for(int i=0; i<qtNomes; i++){
                nomes[i]=JOptionPane.showInputDialog(null,"Nome do amiguinho:","BACKYARDIGANS",3);
            }
    
             String e="";
    
            for(int i=0; i<qtNomes; i++){
                e+=nomes[i]+"\n";
                JOptionPane.showMessageDialog(null, e, "Vetor Original",1);
                Arrays.sort(nomes);
                e="";}
    
             for(int i=0; i<qtNomes; i++){
                 e+=nomes[i]+"\n";}
                 JOptionPane.showMessageDialog(null,e,"Vetor Ordenado",1);
             }
        catch (NumberFormatException erro) {
            JOptionPane.showMessageDialog(null,"N�O FOI DIGITADO UM N�MERO","ERROR, SEU Z� RUELA",0);
        }
    }
} 
