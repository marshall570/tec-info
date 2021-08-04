import javax.swing.JOptionPane;

public class Matriz1{
    public static void main(String [] args) {
        int [][] Mt = new int [5][5];
        /*float diagP=0;
        float diagS=0;
        String x="";
        float soma=0;*/

        
        for (int L=0; L<5; L++){
            for(int C=0; C<5; C++){
                
                Mt[L][C]=Integer.parseInt(JOptionPane.showInputDialog(null,"Digite o valor LINHA="+(L+1)+" COLUNA="+(C+1),"MATRIZ",3));
                /*if(L==C)diagP+=Mt[L][C];
                if(C==3-L)diagS+=Mt[L][C];
                soma+=Mt[L][C];*/
            }
            
        }
            /*String M="";

            for(int L=0; L<5; L++){
                for(int C=0; C<5; C++){
                    M+=Mt[L][C] + " ";
                }
                M+="\n";
            }*/

            for(int L=0; L<5; L++){
                for(int C=0; C<5; C++){
                    if(Mt[L][C]>9){
                        JOptionPane.showMessageDialog(null, "N�mero maior que 9 em LINHA="+(L+1)+" COLUNA="+(C+1));

                    }
                }
                /*M+="\n";*/
            }           

            /*M+="\n\n Soma Diagonal Principal="+diagP;
            M+="\n Soma Diagonal Secund�ria="+diagS;
            M+="\n Soma de TODOS os elementos="+soma;
            
            JOptionPane.showMessageDialog(null,M,"MATRIZES",1);*/
    }
}