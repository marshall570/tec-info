package com.example.calculadora;

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
    
        private Button btn_ad = findViewById(R.id.btn_ad);
        private Button btn_sb = findViewById(R.id.btn_sb);
        private Button btn_mt = findViewById(R.id.btn_mt);
        private Button btn_dv = findViewById(R.id.btn_dv);

        private EditText txt_n1 = findViewById(R.id.txt_n1);
        private EditText txt_n2 = findViewById(R.id.txt_n2);

        private TextView lbl_res = findViewById(R.id.lbl_res);

        double n1, n2, res;
        String s1, s2;

        btn_ad.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

                s1 = txt_n1.getText().toString();
                s2 = txt_n2.getText().toString();
                n1 = Double.parseDouble(s1);
                n2 = Double.parseDouble(s2);

                res = n1 + n2;

                lbl_res.setText("Resultado: " + res);

            }
        });

        btn_sb.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

                s1 = txt_n1.getText().toString();
                s2 = txt_n2.getText().toString();
                n1 = Double.parseDouble(s1);
                n2 = Double.parseDouble(s2);

                res = n1 - n2;

                lbl_res.setText("Resultado: " + res);

            }
        });

        btn_mt.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

                s1 = txt_n1.getText().toString();
                s2 = txt_n2.getText().toString();
                n1 = Double.parseDouble(s1);
                n2 = Double.parseDouble(s2);

                res = n1 * n2;

                lbl_res.setText("Resultado: " + res);

            }
        });

        btn_dv.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

                s1 = txt_n1.getText().toString();
                s2 = txt_n2.getText().toString();
                n1 = Double.parseDouble(s1);
                n2 = Double.parseDouble(s2);

                res = n1 / n2;

                lbl_res.setText("Resultado: " + res);

            }
        });
    }
}
