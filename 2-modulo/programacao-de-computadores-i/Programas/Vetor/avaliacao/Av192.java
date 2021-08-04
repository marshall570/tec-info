import javax.swing.JOptionPane;

public class Av192{
        public static void main (String [] args){

        int V1 [] = new int [10];
        int V2 [] = new int [10];

        for (int i=0; i<V1.length; i++){
            JOptionPane.showInputDialog(null, "V1 - INSIRA UM NÚMERO "+i, "OHANA", 3);
            JOptionPane.showInputDialog(null, "V2 - INSIRA UM NÚMERO "+i, "OHANA", 3);
        }

    }
}