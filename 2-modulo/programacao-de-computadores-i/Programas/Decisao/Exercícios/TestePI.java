/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Exercícios;

/**
 *
 * @author Etecsapopemba
 */
public class TestePI {
    private int numero = 0;
    public void setNumero(int Numero){
        this.numero = Numero;
    }
    public String definir(){
        int mod=numero%2;
       /*if(mod==0)
            return("par");
        else
            return("Impar");*/
       return(mod==0?"Par":"Impar");
    }
}
