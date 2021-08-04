/*La�s & Gustavo*/
import javax.swing.JOptionPane;
import java.util.Arrays;

public class Ex1{
    public static void main(String [] args){
        String [] Nomes={"Antonio","Kelly","Maria","Allan","Luiz", "Jo�o", "Sandra","Leandro","Paulo","Elize","Marcos",
                          "Paula", "Luisa", "Luis", "Salom�o", "Jos�","Josefina", "Morhiarth","Roberfina","Mary Jane"}; 
        
             String x="";

        JOptionPane.showMessageDialog(null, Nomes, "Lista Original",1);
        
        
        
        for(int i=0; i<Nomes.length; i++){
            x+=Nomes[i]+"\n";
            Arrays.sort(Nomes);
            x="";}
            
            for(int i=0; i<Nomes.length; i++){
                x+=Nomes[i]+"\n";}
                JOptionPane.showMessageDialog(null, x,"Lista Ordenada",1);
                JOptionPane.showMessageDialog(null, "A lista tem "+Nomes.length+" nomes", "ABIGUINHUS",1);
    }
}