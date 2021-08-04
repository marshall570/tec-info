/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Exemplos;
import java.io.*;
/**
 *
 * @author Etecsapopemba
 */
public class Etanois {
    public static void main(String[]args){
    BufferedReader teclado = new BufferedReader(new InputStreamReader(System.in));
    int N = 0, soma=0;
    
    try{
       System.out.print("Digite um Número INTEIRO: ");
       N=Integer.parseInt(teclado.readLine());
       for(int x=1; x<=N; x++){
       soma+=x;
       if (x==N)
       System.out.print(x);
       else
       System.out.print(x + " + ");    
       }
       System.out.println(" = "+soma);
       teclado.close();
    }
    catch(IOException erro){
    System.out.println("Erro na entrada de dados");    
    }
    catch(NumberFormatException erro){
    System.out.println("Erro de Conversão");
    }
  }    
} 
