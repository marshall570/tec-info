import javax.swing.JOptionPane;

/* 
LA�S & GUSTAVO SERGIO - 2�I
==================================
14)	 Elabore um programa que leia uma s�rie de 50 notas e calcule quantas s�o 10% acima da m�dia e quantas s�o 10% abaixo.
==================================
*/

public class Av14{
    public static void main(String [] args) {
        double Notas [] = new double [11];
        double M;
        double N=0;
        int M10=0;
        int m10=0;
        double P = 0;
        double p = 0;

        
        for(int i=0; i<Notas.length; i++){
            Notas[i]=Double.parseDouble(JOptionPane.showInputDialog(null, "INSIRA A NOTA","DOUTRINA��O COMUNISTA",3));
            while(Notas[i]>10||Notas[i]<0)
            {
                Notas[i]=Double.parseDouble(JOptionPane.showInputDialog(null, "INSIRA UMA NOTA VALIDA","DOUTRINA��O COMUNISTA",0));
            }
        }

        for (int i=0; i<Notas.length; i++){
            N+=Notas[i]; 
        }

        M = N / Notas.length;
        P = M + (M*0.10);
        p = M - (M*0.10);

        for (int i=0; i<Notas.length; i++){
            if (Notas[i] >= P){
                M10++;
            }
            if (Notas[i] < p){
                m10++;
            }
        }


        JOptionPane.showMessageDialog(null, "10% ACIMA: "+M10+"\n10% ABAIXO: "+m10, "DOUTRINA��O COMUNISTA", 3);
    }
}