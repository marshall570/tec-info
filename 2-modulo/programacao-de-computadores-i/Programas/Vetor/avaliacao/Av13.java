import javax.swing.JOptionPane;

/* 
LA�S & GUSTAVO SERGIO - 2�I
==================================
13)	 Crie um programa que leia em vetor de 30 n�meros inteiros e gere um segundo vetor cujas
     posi��es pares s�o o dobro do vetor original e as ͭmpares o triplo.
==================================
*/

public class Av13 {
    public static void main(String [] args) {
        int vorg [] = new int [30];
        int vpip [] = new int [30];
        String x = "";

        for(int i=0; i<vorg.length; i++){
            vorg[i]=Integer.parseInt(JOptionPane.showInputDialog(null, "INSIRA UM N�MERO","LISTA",3));
        }
        x+="\nPOSI��ES PARES\n";

        for(int i=0; i<vorg.length;i+=2){
            vpip[i]=vorg[i]*2;
            x += "Original: " + vorg[i] + " = " + vpip[i] + "\n";
        }
        
        x+="\nPOSI��ES IMPARES\n";
        for(int i=1; i<vorg.length; i+=2){
            vpip[i]=vorg[i]*3;
            x += "Original: " + vorg[i] + " = " +  vpip[i] + "\n";
        }
        JOptionPane.showMessageDialog(null, x, "LISTA", 3);
    }
}