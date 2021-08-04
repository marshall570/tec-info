import javax.swing.JOptionPane;

/* 
LAÍS DE ASSIS & GUSTAVO SERGIO 2ºI
==================================
// 4) Dada as matrizes a seguir, faça a multiplicação delas usando a regras matemáticas,
   mostrando a matriz resultante P2:
     
    //   3   6              3  5  8
//   X = 8   4			Y =		
    //   6   2				7  9  2

// 5) Calcule o determinante da matriz P2, utilizando a regra de Sarrus.
==================================
*/

public class av2{
    public static void main(String [] args) {
      
        int [][] X = {{3, 6},
                      {8, 4},
                      {6, 2}};
        int [][] Y = {{3, 5, 8},
                      {7, 9, 2}};
        int [][] P2 = new int [3][5];

        int dp1 = 0;
        int dp2 = 0;
        int dp3 = 0;
        int dp  = 0;

        int ds1 = 0;
        int ds2 = 0;
        int ds3 = 0;
        int ds  = 0;

        int det = 0;

        String mx = "MATRIZ X\n";
        String my = "MATRIZ Y\n";
        String mp = "MATRIZ P2\n";


        
        P2[0][0] = (X[0][0] * Y[0][0]) + (X[0][1] * Y[1][0]);
        P2[1][0] = (X[1][0] * Y[0][0]) + (X[1][1] * Y[1][0]);
        P2[2][0] = (X[2][0] * Y[0][0]) + (X[2][1] * Y[1][0]);

        P2[0][1] = (X[0][0] * Y[0][1]) + (X[0][1] * Y[1][1]);
        P2[1][1] = (X[1][0] * Y[0][1]) + (X[1][1] * Y[1][1]);
        P2[2][1] = (X[2][0] * Y[0][1]) + (X[2][1] * Y[1][1]);

        P2[0][2] = (X[0][0] * Y[0][2]) + (X[0][1] * Y[1][2]);
        P2[1][2] = (X[1][0] * Y[0][2]) + (X[1][1] * Y[1][2]);
        P2[2][2] = (X[2][0] * Y[0][2]) + (X[2][1] * Y[1][2]);

        P2[0][3] = P2[0][0];
        P2[1][3] = P2[1][0];
        P2[2][3] = P2[2][0];

        P2[0][4] = P2[0][1];
        P2[1][4] = P2[1][1];
        P2[2][4] = P2[2][1];
        
        dp1 = P2[0][0] + P2[1][1] + P2[2][2];
        dp2 = P2[0][1] + P2[1][2] + P2[2][3];
        dp3 = P2[0][2] + P2[1][3] + P2[2][4];

        ds1 = P2[0][4] + P2[1][3] + P2[2][2];
        ds2 = P2[0][3] + P2[1][2] + P2[2][1];
        ds3 = P2[0][2] + P2[1][1] + P2[2][0];

        dp = dp1 + dp2 + dp3;
        ds = -ds1 - ds2 - ds3;

        det = ds + dp;


    for (int L = 0; L < 3; L++){
        for (int C = 0; C < 2; C++) {
           mx += X[L][C] + "    ";
        }
      mx += "\n"; 
    }
    mx += "\n";


    for (int L = 0; L < 2; L++){
        for (int C = 0; C < 3; C++) {
           my += Y[L][C] + "  ";
        }
      my += "\n"; 
    }
    my += "\n";


    for (int L = 0; L < 3; L++){
        for (int C = 0; C < 5; C++) {
           mp += P2[L][C] + "  ";
        }
      mp += "\n"; 
    }
    mp += "\n";


        JOptionPane.showMessageDialog(null, mx + my + mp + "DETERMINANTE DE SARRUS: " + det ,"ENSINO MEDIO MANDOU AQUELE ABRAÇO",3);
    }
}