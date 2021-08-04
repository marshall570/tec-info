import javax.swing.JOptionPane;
import java.util.Arrays;

/* LA�S & GUSTAVO SERGIO - 2�I
==================================
// 1)	Dado uma lista de n�meros quaisquer, crie um vetor Nums e mostre este vetor ordenado numericamente: {65, 22, 45, 29, 63, 19, 17, 4, 13, 10, 31}

// 2)	Dado outra lista de n�meros quaisquer, crie um vetor Numeros e mostre a soma de cada �ndice do vetor Nums com o mesmo �ndice do vetor Numeros: {35, 78, 55, 71, 37, 81, 83, 96, 87, 90, 69}, colocando o resultado no �ndice correspondente do Vetor Soma.

// 3)	Usando o vetor Nums e o vetor Numeros, mostre o produto desses vetores da seguinte forma: Nums(0) * Numeros(n), Nums(1) * Numeros(n-1), ..., Nums(n) * NumerosB(0), o resultado colocar no Vetor Produto.

// 4)	Dado o Vetor Numeros, divida cada valor por um n�mero informado qualquer, o resultado colocar no Vetor Divisao.

// 5)	Some todos os valores do Vetor Produto, produzindo um �nico resultado.

// 6)	Multiplique todos os valores do Vetor Divisao por 2, depois some cada um dos valores, produzindo um �nico resultado.

// 7)	Multiplique cada �ndice do Vetor Produto, com o �ndice correspondente do Vetor Divisao, depois encontre o m�dulo de 10 de cada �ndice, colocando o resultado no Vetor Modulo.

8)	Some todos os valores do Vetor Divisao, produzindo um �nico resultado. Depois multiplique todos os valores do Vetor Modulo, produzindo um �nico resultado. Depois subtraia o valor menor do maior.

// 9)	Utilizando o vetor Numeros, fa�a um programa que permita digitar um n�mero qualquer, e depois procurar esse n�mero dentro do vetor. Se existir, mostrar uma mensagem de N�mero existente, se n�o existir, mostrar uma mensagem de N�mero n�o encontrado.
==================================
*/

public class Avpt1 {
    public static void main(String[] args) {
        int [] Nums       = {65,22,45,29,63,19,17,04,13,10,31};
        int [] Numeros    = {35,78,55,71,37,81,83,96,87,90,69};
        int [] Soma       = new int [Nums.length];
        int [] Produto    = new int [Nums.length];
        int [] Divisao    = new int [Nums.length];
        int [] Modulo     = new int [Nums.length];
        int d;
        int search;
        int p = 0;
        int m;
        int mod=1;
        double mds = 0;
        double d2  = 0;
        double ds  = 0;
    
        String x  = "";



        for (int i = 0; i < Nums.length; i++) {
            x += Nums[i] + "\n";
            Arrays.sort(Nums);
            x = "";
        }
        for (int i = 0; i < Nums.length; i++) {
            x += Nums[i] + "\n";
        }
        JOptionPane.showMessageDialog(null, x, "NUMS ORDENADO", 1);
        x = "";



        for (int i = 0; i < Nums.length; i++) {
            Soma[i] = Nums[i] + Numeros[i];
            x += Soma[i] + "\n";
        }
        JOptionPane.showMessageDialog(null, x, "SOMAS", 1);
        x = "";



        for (int i = 0; i < Nums.length; i++) {
            int N = 10;
            Produto[i] = Nums[i] * Numeros[N];
            N--;
            x += Produto[i] + "\n";
        }
        JOptionPane.showMessageDialog(null, x, "PRODUTOS", 1);
        x = "";



        d = Integer.parseInt(JOptionPane.showInputDialog(null, "DIGITE UM NUMERO PARA DIVIDIR", "ESCOLHA", 3));
        while (d<=0){
            d = Integer.parseInt(JOptionPane.showInputDialog(null, "DIGITE UM NUMERO VALIDO PARA DIVIDIR", "ESCOLHA", 3));
        }
        for (int i = 0; i < Nums.length; i++) {
            Divisao[i] = Numeros[i] / d;
            x += Divisao[i] + "\n";
        }
        JOptionPane.showMessageDialog(null, x, "DIVISAO", 1);
        x = "";



        for (int i = 0; i < Nums.length; i++) {
            p += Produto[i];
        }
        JOptionPane.showMessageDialog(null, p, "PRODUTOS", 1);



        for (int i = 0; i < Nums.length; i++) {
            d2 += (Divisao[i] * 2);
        }
        JOptionPane.showMessageDialog(null, d2, "DIVISAO", 1);
        x = "";
        
        
        for (int i = 0; i < Nums.length; i++) {
            m = Divisao[i] * Produto[i];
            Modulo[i] = m % 10;
            x += Modulo[i] + "\n";
        }
        JOptionPane.showMessageDialog(null, x, "MODULO", 1);


        for (int i = 0; i < Nums.length; i++) {
            ds += Divisao[i];
            mod = mod * Modulo[i];
        }
        x="";
        if(mod>ds){mds=ds-mod;}
        if(mod<ds){mds=mod-ds;}
        x += mds + "\n";
        JOptionPane.showMessageDialog(null, x, "MODULO X DIVISAO", 1);  

        Arrays.sort(Numeros);
        search = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite o numero a ser pesquisado no vetor Numeros: ", "Search", 2));
        int index = Arrays.binarySearch(Numeros, search);

         if(index>=0){
                JOptionPane.showMessageDialog(null, search + " Foi Localizado na posicao: "+ (index+1), "Search", 1);
                System.exit(1);
         }
         if(index<0){
                JOptionPane.showMessageDialog(null, "o numero digitado NAO foi encontrado", "Search", 1);
                System.exit(1);
         }
    }
}