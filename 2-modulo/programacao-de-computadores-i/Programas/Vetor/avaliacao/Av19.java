/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vetor;
import javax.swing.JOptionPane;
import java.util.Arrays;
/**
 *
 * @author LaisRCroft
 */
public class Av19 {
    public static void main (String [] args){
        
        int N1 [] = new int [10];
        int N2 [] = new int [10];
        int cont1 = 0;
        int cont2 = 0;
        int cont11 = 0;
        int cont22 = 0;
        
        for (int i=0; i<N1.length; i++){
            N1[i]=Integer.parseInt(JOptionPane.showInputDialog(null, "Insira um número do vetor 1: "+i, "OHANA", 3));
            N2[i]=Integer.parseInt(JOptionPane.showInputDialog(null, "Insira um número do vetor 2: "+i, "OHANA", 3));
    
            if (N1[i]%i==0){ cont1++; }
            if (N2[i]%i==0){ cont2++; }
            
        }  
            if (cont1>2){ cont11++;}
            if (cont2>2){ cont22++;}
            
            for (int j=0; j<=N1.length; j++){
                if (N1[j])
            }
      
            
            
        
        
    }
}
