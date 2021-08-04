import javax.swing.JOptionPane;

/* 
LA�S DE ASSIS & GUSTAVO SERGIO 2�I
==================================
1) Dada a matriz a seguir, calcule:
    
        4  6  9  3
    M = 1  8  5  2
        2  4  8  9
        5  9  3  7
    
 a) Soma da diagonal principal;
 b) Soma da diagonal oposta;
 c) Soma de todos os elementos;

2) Utilizando a matriz M, fa�a um programa que pe�a a entrada de um n�mero inteiro qualquer,
   depois multiplique por cada elemento da matriz. No final mostre a matriz resultante R.

3) Utilizando a matriz R, calcule:
 a) Soma de cada elemento de mesma posi��o com a matriz M, mostrando a matriz resultando A;
 b) Multiplica��o de cada elemento de mesma posi��o com a matriz M, mostrando a matriz resultante P;
 c) Subtra��o da matriz P da matriz A, mostrando a matriz resultando S
==================================
*/


public class av1{
    public static void main(String [] args) {
    int [][] M = {{4, 6, 9, 3},
                  {1, 8, 5, 2},
                  {2, 4, 8, 9},
                  {5, 9, 3, 3}}; 
    int [][] R = new int [4][4];
    int [][] A = new int [4][4];
    int [][] P = new int [4][4];
    int [][] S = new int [4][4];

    
    int dp=0;
    int ds=0;
    int s1=0;
    
    int mult;
    
    String x="";

    for (int L = 0; L < 4; L++){
        for (int C = 0; C < 4; C++) {
            if(L == C) dp += M[L][C];
            if(C == 3 - L) ds += M[L][C];
            s1+=M[L][C];
        }
        
    }
    JOptionPane.showMessageDialog(null, "Soma da Diagonal PRINCIPAL     :   " + dp + "  \n"
                                      + "Soma da Diagonal SECUNDARIA :   " + ds +"  \n"
                                      + "Soma de TODOS os ELEMENTOS :   " + s1 +"  ", "MATRIZ M", 3);



    mult=Integer.parseInt(JOptionPane.showInputDialog(null, "Insira um numero para multiplicar","MULT",3));



    for (int L = 0; L < 4; L++){
        for (int C = 0; C < 4; C++) {
            R[L][C]=M[L][C]*mult;
           x += R[L][C] + " ";
        }
      x += "\n"; 
    }
    JOptionPane.showMessageDialog(null, "MULTIPLICACAO DE M*" + mult + "\n\n" + x, "MATRIZ R", 3);
    x = "";



    for (int L = 0; L < 4; L++){
        for (int C = 0; C < 4; C++) {
            A[L][C]=M[L][C]+R[L][C];
            x += A[L][C] + " ";
        }
      x += "\n"; 
    }
    JOptionPane.showMessageDialog(null, "SOMA DE M+R\n\n" + x, "MATRIZ A", 3);
    x = "";



    for (int L = 0; L < 4; L++){
        for (int C = 0; C < 4; C++) {
            P[L][C]=M[L][C]*R[L][C];
            x += P[L][C] + " ";
        }
      x += "\n"; 
    }
    JOptionPane.showMessageDialog(null, "MULTIPLICACAO DE M*R\n\n" + x, "MATRIZ P", 3);
    x = "";



    for (int L = 0; L < 4; L++){
        for (int C = 0; C < 4; C++) {
            S[L][C]=P[L][C]-M[L][C];
            x += S[L][C] + " ";
        }
      x += "\n"; 
    }
    JOptionPane.showMessageDialog(null, "SUBTRACAO DE P-M\n\n" + x, "MATRIZ S", 3);
    x = "";
  }
}