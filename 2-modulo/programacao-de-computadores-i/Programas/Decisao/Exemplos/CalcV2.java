/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Exemplos;
import java.util.Scanner;
/**
 *
 * @author Etecsapopemba
 */
public class CalcV2 {
    public static void main (String[]args) {
        Scanner digita = new Scanner (System.in);
        
        System.out.println("=>CALCULADORA PRA USAR NA PROVA DE FÍSICA<=");
        System.out.println("\nDigite a operação: ");
        System.out.print("1) Adição \n2) Subtração \n3) Multiplicação \n4) Divisão\nEscolha: ");
        byte operacao = digita.nextByte ();
        System.out.print("\nDigite o 1º número para calcular: ");
        float num1 = digita.nextFloat();
        System.out.print("Digite o 2º número para calcular: ");
        float num2 = digita.nextFloat ();
        System.out.println();
        String saida = "O resultado é:  ";
        
        switch (operacao){
            case 1:
                //Adição
                System.out.println(saida+(num1 + num2));
                break;
            case 2:
                //Subtração
                System.out.println(saida+(num1 - num2));
                break;
            case 3:
                //Multiplicação
                System.out.println(saida+(num1 * num2));
                break;
            case 4:
                //Divisão
                System.out.println(saida+(num1 / num2));
                break;
            default:
                System.out.println("Operação Errada, seu analfabeto funcional!");
        }
    } 
}
