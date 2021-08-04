package exemplos;

import javax.swing.JOptionPane;

public class ListaTel {
    public static void main(String[]args) {
       
        int n=Integer.parseInt(JOptionPane.showInputDialog(null,"Digite a quantidade de pessoas","Lista Telefonica",3));
    
    String[]nomes=new String[n];
    
        for(int i=0;i<n;i++){
        nomes[i]=JOptionPane.showInputDialog(null,"Digite o nome da pessoa da "+(i+1)+" pessoa","Lista Telefonica",1);
        }
        
        for(int i=0;i<n;i++){
        JOptionPane.showMessageDialog(null,"Nome: "+nomes[i],"Lista Telefonica",2);        
        }
    
    }
    
}