package exemplos;
/*@author: Laís & Gustavo Sergio */

public class VetorNomes{
    public static void main (String [] args){
        
        String [] nomes = {"Jo�o", "Maria", "Antonio",
                           "Josa�", "Manoel", "Andressa",
                           "Josefina", "Clara"};
                           
        System.out.println("H� " + nomes.length + " nomes na sua lista");
        for (int i=0; i<nomes.length; i++){
            System.out.println("�ndice: " + i + "- nome: " + nomes[i]);
        }
    }
}