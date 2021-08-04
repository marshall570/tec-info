import javax.swing.JOptionPane;
import java.util.Arrays;

public class Ex1MT {
    public static void main(String [] args) {
        int [][] Mt ={{00, 02, 11, 06, 15, 11, 01},
                      {02, 00, 07, 12, 04, 02, 15},
                      {11, 07, 00, 11, 8,  03, 13},
                      {06, 12, 11, 00, 10, 02, 01}, 
                      {15, 04,  8, 10, 00, 05, 13},
                      {11, 02, 03, 02, 05, 00, 14}, 
                      {01, 15, 13, 01, 13, 14, 00}};
        int o=9;
        int d=15;

        try {
            while(d!=o){
            o=Integer.parseInt(JOptionPane.showInputDialog(null, "Digite a ORIGEM (0-6)", "DECOLAR.COM",3));
            while(o>6 || o<0){
                o=Integer.parseInt(JOptionPane.showInputDialog(null, "Digite a ORIGEM (0-6)", "DECOLAR.COM",3));
            }
            
            d=Integer.parseInt(JOptionPane.showInputDialog(null, "Digite o DESTINO (0-6)", "DECOLAR.COM",3));
            while(d>6 || d<0){
                d=Integer.parseInt(JOptionPane.showInputDialog(null, "Digite o DESTINO (0-6)", "DECOLAR.COM",3));
            }
            if(d==o)break;
            JOptionPane.showMessageDialog(null, "Essa viagem tem "+Mt[o][d]+" Kms. BOA VIAGEM!!!", "DECOLARPONTUCOM",1);
        }
            JOptionPane.showMessageDialog(null, "OBRIGADO E VOLTE SEMPRE!!!", "DECOLARPONTUCOM",1);
        }

        catch (NumberFormatException erro) {JOptionPane.showMessageDialog(null, "NÚMERO INSERIDO INVÁLIDO","ERRO",0);}
    }
}