import javax.swing.JOptionPane;
import java.lang.*;

/* 
LAÍS DE ASSIS & GUSTAVO SERGIO 2ºI
==================================
// 6) Dada a matriz W, calcule todos os determinantes de todos os Menores Complementares e seus Cofatores:

	    2    0    3
 W =    5    7    9
	    3    5    1


// 7) Calcule o determinante da matriz W, utilizando a regra de La Place.
==================================
*/

public class av3{
    public static void main(String [] args) {
        
        int W [][] = {{2, 0, 3},
                      {5, 7, 9},
                      {3, 5, 1}};

        double MC  [] = new double [9];
        double CF  [] = new double [9];
        
        double LaP = 0 ;
        
        String m   = "MENORES COMPLEMENTARES\n";
        String c   = "COFATORES\n";
        String MAT = "MATRIZ  W\n\n";
        String Lp  = "DETERMINANTE DE LAPLACE = ";
        
        
        for (int L = 0; L < 3; L++){
           for (int C = 0; C < 3; C++) {
              MAT += W[L][C] + "    ";
           }
         MAT += "\n"; 
       }
       MAT += "\n";
        

     //---------------------------------------------------------- 
       MC [0] = (W[1][1] * W[2][2]) - (W[1][2] * W[2][1]); //MC 1.1
       MC [1] = (W[1][0] * W[2][2]) - (W[1][2] * W[2][0]); //MC 1.2
       MC [2] = (W[1][0] * W[2][1]) - (W[1][1] * W[2][0]); //MC 1.3
     //----------------------------------------------------------
       MC [3] = (W[0][1] * W[2][2]) - (W[0][2] * W[2][1]); //MC 2.1
       MC [4] = (W[0][0] * W[2][2]) - (W[0][2] * W[2][0]); //MC 2.2
       MC [5] = (W[0][0] * W[2][1]) - (W[0][1] * W[2][0]); //MC 2.3
     //---------------------------------------------------------- 
       MC [6] = (W[0][1] * W[1][2]) - (W[0][2] * W[1][1]); //MC 3.1
       MC [7] = (W[0][0] * W[1][2]) - (W[0][2] * W[1][0]); //MC 3.2
       MC [8] = (W[0][0] * W[1][1]) - (W[0][1] * W[1][0]); //MC 3.3
     //---------------------------------------------------------- 

     //---------------------------------------------------------- 

     //---------------------------------------------------------- 
       CF [0] = Math.pow(-1, (1+1)) * MC[0]; //CF 1.1
       CF [1] = Math.pow(-1, (1+2)) * MC[1]; //CF 1.2
       CF [2] = Math.pow(-1, (1+3)) * MC[2]; //CF 1.3
     //---------------------------------------------------------- 
       CF [3] = Math.pow(-1, (2+1)) * MC[3]; //CF 2.1
       CF [4] = Math.pow(-1, (2+2)) * MC[4]; //CF 2.2
       CF [5] = Math.pow(-1, (2+3)) * MC[5]; //CF 2.3
     //---------------------------------------------------------- 
        CF [6] = Math.pow(-1, (3+1)) * MC[6]; //CF 3.1
        CF [7] = Math.pow(-1, (3+2)) * MC[7]; //CF 3.2
        CF [8] = Math.pow(-1, (3+3)) * MC[8]; //CF 3.3
     //----------------------------------------------------------



     for(int i = 0; i < MC.length; i++){
        switch (i) {
            case 0:
              m += "MC 1.1 = " + MC[i] + "   ";
                break;
            case 1:
              m += "MC 1.2 = " + MC[i] + "   ";
                break;
            case 2:
              m += "MC 1.3 = " + MC[i] + "   \n";
                break;
            case 3:
              m += "MC 2.1 = " + MC[i] + "   ";
                break;
            case 4:
              m += "MC 2.2 = " + MC[i] + "   ";
                break;
            case 5:
              m += "MC 2.3 = " + MC[i] + "   \n";
                break;
            case 6:
              m += "MC 3.1 = " + MC[i] + "   ";
                break;
            case 7:
              m += "MC 3.2 = " + MC[i] + "   ";
                break;
            case 8:
              m += "MC 3.3 = " + MC[i] + "   \n";
                break;
        }
    }
    m += "\n";


     for(int i = 0; i < MC.length; i++){
        switch (i) {
            case 0:
              c += "CF 1.1 = " + CF[i] + "   ";
                break;
            case 1:
              c += "CF 1.2 = " + CF[i] + "   ";
                break;
            case 2:
              c += "CF 1.3 = " + CF[i] + "   \n";
                break;
            case 3:
              c += "CF 2.1 = " + CF[i] + "   ";
                break;
            case 4:
              c += "CF 2.2 = " + CF[i] + "   ";
                break;
            case 5:
              c += "CF 2.3 = " + CF[i] + "   \n";
                break;
            case 6:
              c += "CF 3.1 = " + CF[i] + "   ";
                break;
            case 7:
              c += "CF 3.2 = " + CF[i] + "   ";
                break;
            case 8:
              c += "CF 3.3 = " + CF[i] + "   \n";
                break;
        }
     }

     
    LaP = (W[0][0] * CF[0]) + (W[0][1] * CF[1]) + (W[0][2] * CF [2]);    

    JOptionPane.showMessageDialog(null, MAT, "LA PLACE", 3);
    JOptionPane.showMessageDialog(null, m + c, "LA PLACE", 3);
    JOptionPane.showMessageDialog(null, Lp + LaP, "LA PLACE", 3);
    
    }
}
