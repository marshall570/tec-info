import javax.swing.JOptionPane;
import java.util.Arrays;

public class Av11{
    public static void main (String [] args){

        long CPF; 
        long [] vCPF = new long [9];
        long [] mCPF1 = new long [9];
        long [] mCPF2 = new long [9];
        long sCPF1=0;
        long sCPS2=0;
        long m=10;
        String x="";
        
        CPF=Long.parseLong(JOptionPane.showInputDialog(null, "Insira o CPF (SEM o dígito)", "Validação", 3));

        
        vCPF[0]=(CPF/100000000);
        vCPF[1]=(CPF/10000000)-(vCPF[0]*10);
        vCPF[2]=(CPF/1000000)-(vCPF[0]*100)-(vCPF[1]*10);
        vCPF[3]=(CPF/100000)-(vCPF[0]*1000)-(vCPF[1]*100)-(vCPF[2]*10);
        vCPF[4]=(CPF/10000)-(vCPF[0]*10000)-(vCPF[1]*1000)-(vCPF[2]*100)-(vCPF[3]*10);
        vCPF[5]=(CPF/1000)-(vCPF[0]*100000)-(vCPF[1]*10000)-(vCPF[2]*1000)-(vCPF[3]*100)-(vCPF[4]*10);
        vCPF[6]=(CPF/100)-(vCPF[0]*1000000)-(vCPF[1]*100000)-(vCPF[2]*10000)-(vCPF[3]*1000)-(vCPF[4]*100)-(vCPF[5]*10);
        vCPF[7]=(CPF/10)-(vCPF[0]*10000000)-(vCPF[1]*1000000)-(vCPF[2]*100000)-(vCPF[3]*10000)-(vCPF[4]*1000)-(vCPF[5]*100)-(vCPF[6]*10);
        vCPF[8]=(CPF/1)-(vCPF[0]*100000000)-(vCPF[1]*10000000)-(vCPF[2]*1000000)-(vCPF[3]*100000)-(vCPF[4]*10000)-(vCPF[5]*1000)-(vCPF[6]*100)-(vCPF[7]*10);


 
        for(int i=0; i<vCPF.length; i++) {x+=vCPF[i];}
        
        
        for(int i=0; i<mCPF1.length; i++){
            mCPF1[i]=vCPF[i]*m;
            m--;
            //x+=mCPF1[i]+"\n";
            sCPF1+=mCPF1[i];
            //x+=sCPF1;f
        }

        JOptionPane.showMessageDialog(null, sCPF1, "CPF",-1);


    }
}