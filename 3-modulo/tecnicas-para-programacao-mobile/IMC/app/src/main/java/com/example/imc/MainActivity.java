package com.example.imc;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        private EditText txt_peso = findViewById(R.id.txt_peso);
        private EditText txt_halt = findViewById(R.id.txt_alt);

        private Button btn_calc = findViewById(R.id.btn_calc);

        private TextView lbl_imc = findViewById(R.id.lbl_imc);

        double dpes, dalt, dimc;
        String spes, salt;

        btn_calc.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

                spes = txt_peso.getText().toString();
                salt = txt_halt.getText().toString();

                dpes = Double.parseDouble(spes);
                dalt = Double.parseDouble(salt);

                dimc = dpes / (dalt * dalt);

                if (dimc < 18.5){
                    lbl_imc.setText("IMC: " + dimc + "\nAbaixo do Peso");
                }

                else if (dimc >= 18.5 && dimc < 25){
                    lbl_imc.setText("IMC: " + dimc + "\nPeso ideal");
                }

                else if (dimc >= 25 && dimc < 30){
                    lbl_imc.setText("IMC: " + dimc + "\nObesidade I");
                }

                else if (dimc >= 30 && dimc < 40){
                    lbl_imc.setText("IMC: " + dimc + "\nObesidade II");
                }

                else{
                    lbl_imc.setText("IMC: " + dimc + "\nObesidade III");
                }
            }
        });

    }
}
