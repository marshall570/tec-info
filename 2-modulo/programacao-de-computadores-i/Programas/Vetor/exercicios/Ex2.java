package atividades;
import javax.swing.JOptionPane;

public class Ex2{
    public static void main(String[] args) {
     int n;
     String [] mes={"","Janeiro", "Fevereiro", "Mar�o", "Abril", "Maio", "Junho", "Julho", 
                       "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"};
    
       n=Integer.parseInt(JOptionPane.showInputDialog(null, "Insira o n�mero","TERRA PLANA DOS PLEBEU", 3));
       while(n<=0 || n>12){
       n=Integer.parseInt(JOptionPane.showInputDialog(null, "Insira um n�mero v�lido","TERRA PLANA DOS PLEBEU", 3));};

       JOptionPane.showMessageDialog(null, mes[n], "TERRA PLANA DOS PLEBEU", 1);

    }
}