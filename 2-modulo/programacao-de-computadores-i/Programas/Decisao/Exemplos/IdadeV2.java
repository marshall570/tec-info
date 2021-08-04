package Exemplos;
import java.util.Scanner;
public class IdadeV2 {
    public static void main (String [] args) {
        Scanner teclado = new Scanner (System.in);
        System.out.println("Digite sua idade: ");
        int idade = teclado.nextInt();
        
        if (idade >= 18)
            System.out.println("De Maior");
        else
            System.out.println("De Menor");
    }
}