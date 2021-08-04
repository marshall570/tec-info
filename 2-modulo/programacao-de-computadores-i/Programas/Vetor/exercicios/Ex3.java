package atividades;
/*Laís & Gustavo*/
import javax.swing.JOptionPane;
import java.util.Arrays;

    public class Ex3{
        public static void main (String [] args){

            String [] nomes=new String[5];
            String pnome="";

            for(int i=0; i<5; i++){
                nomes[i]=JOptionPane.showInputDialog(null,"Nome do amiguinho:","LIXXTA",3);
            }
            Arrays.sort(nomes);
            
            pnome = JOptionPane.showInputDialog(null, "Digite o nome: ", "Search", 2);
            if(pnome.equals("fim") || pnome.equals("Fim")){ 
            System.exit(1);}
            
            int index = Arrays.binarySearch(nomes, pnome);

            while(index<0){
                pnome = JOptionPane.showInputDialog(null, "Nome não encontrado. Digite outro nome: ", "Search", 3);
                index = Arrays.binarySearch(nomes,pnome);
            }

            if(index>=0){
                JOptionPane.showMessageDialog(null, pnome + " Foi Localizado na posição: "+(index+1), "Search", 1);
                System.exit(1);
            }
        }
    }