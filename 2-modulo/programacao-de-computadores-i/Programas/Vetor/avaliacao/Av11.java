import javax.swing.JOptionPane;
import java.util.Arrays;

public class Av11{
    public static void main (String [] args){

        long CPF; 
        long [] vCPF  = new long [9];
        long [] mCPF1 = new long [9];
        long [] mCPF2 = new long [9];
        long sCPF1=0;
        long sCPF2=0;
        long dig1=0;
        long dig2=0;
        long m=10;
        long n=11;
        String x="";
        try {
            
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
    
    
     
            for(int i=0; i<vCPF.length; i++){
                x+=vCPF[i];
                if(i == 2 || i == 5){
                    x+=".";
                }
            }
            
            
            for(int i=0; i<mCPF1.length; i++){
                mCPF1[i]=vCPF[i]*m;
                m--;
                sCPF1+=mCPF1[i];
            }
    
    
            dig1 = sCPF1 % 11;
    
            if(dig1 < 2)
            {dig1 = 0;}
            else
            {dig1 = 11 - dig1;}
    
    
    
            for(int i=0; i<mCPF1.length; i++){
                mCPF2[i]=vCPF[i]*n;
                n--;
                sCPF2+=mCPF2[i];
            }
            
            sCPF2 += dig1 * n;
            dig2 = sCPF2 % 11;
    
            
            if(dig2 < 2)
            {dig2 = 0;}
            else
            {dig2 = 11 - dig2;}
    
            x+="-"+dig1+dig2;
    
            JOptionPane.showMessageDialog(null, "O CPF Válido é: " + x, "CPF",-1);

        }
         catch (NumberFormatException erro) {
            JOptionPane.showMessageDialog(null, "O NÚMERO INSERIDO NÃO É VÁLIDO!", "...- . -- / .--. .-. --- / ..-. ..- - / ...- . --",0);          
        }

    }
}