import javax.swing.JOptionPane;

/* 
LAÍS & GUSTAVO SERGIO - 2ºI
==================================
13)	 Crie um programa que leia em vetor de 30 números inteiros e gere um segundo vetor cujas
     posições pares são o dobro do vetor original e as Í­mpares o triplo.
==================================
*/

public class Av13 {
    public static void main(String [] args) {
        int vorg [] = new int [30];
        int vpip [] = new int [30];
        String x = "";

        for(int i=0; i<vorg.length; i++){
            vorg[i]=Integer.parseInt(JOptionPane.showInputDialog(null, "INSIRA UM NÚMERO","LISTA",3));
        }
        x+="\nPOSIÇÕES PARES\n";

        for(int i=0; i<vorg.length;i+=2){
            vpip[i]=vorg[i]*2;
            x += "Original: " + vorg[i] + " = " + vpip[i] + "\n";
        }
        
        x+="\nPOSIÇÕES IMPARES\n";
        for(int i=1; i<vorg.length; i+=2){
            vpip[i]=vorg[i]*3;
            x += "Original: " + vorg[i] + " = " +  vpip[i] + "\n";
        }
        JOptionPane.showMessageDialog(null, x, "LISTA", 3);
    }
}