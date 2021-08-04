/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Atividades;
import java.io.*;
/**
 * digitar 100 numeros inteiros positivos no final mostre o maior número
 * @author Etecsapopemba
 */
public class Ex1 {
    public static void main (String[]args){
    BufferedReader teclado = new BufferedReader(new InputStreamReader(System.in));
    int x=0,A=0,P=1;
    try{
    for (int c=1; c<=10; c++){
    System.out.print("Digite o número: ");
    x=Integer.parseInt(teclado.readLine());
    if (x>A){
     A=x;} 
    }
    System.out.println();
    System.out.println("O maior número é " + A);
    System.out.println("Ele foi digitado na "+P+"ª posição");
}
    catch(NumberFormatException erro){
    System.out.println("Erro encontrado");
    }
    catch(IOException erro){
    System.out.println("Erro encontrado");
    }
    
    }
    
    } 
    
}
