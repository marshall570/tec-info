import javax.swing.JOptionPane;

/* 
LAÍS & GUSTAVO SERGIO - 2ºI
==================================
14)	 Elabore um programa que leia uma série de 50 notas e calcule quantas são 10% acima da média e quantas são 10% abaixo.
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
            Notas[i]=Double.parseDouble(JOptionPane.showInputDialog(null, "INSIRA A NOTA","DOUTRINAÇÃO COMUNISTA",3));
            while(Notas[i]>10||Notas[i]<0)
            {
                Notas[i]=Double.parseDouble(JOptionPane.showInputDialog(null, "INSIRA UMA NOTA VALIDA","DOUTRINAÇÃO COMUNISTA",0));
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


        JOptionPane.showMessageDialog(null, "10% ACIMA: "+M10+"\n10% ABAIXO: "+m10, "DOUTRINAÇÃO COMUNISTA", 3);
    }
}