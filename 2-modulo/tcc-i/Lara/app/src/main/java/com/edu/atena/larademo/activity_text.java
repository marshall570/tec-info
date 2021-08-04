package com.edu.atena.larademo;

import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class activity_text extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_text);

        Button btn_1 = (Button) findViewById(R.id.btn_rec);
        btn_1.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent it = new Intent(activity_text.this, activity_recomend.class);
                startActivity(it);
            }
        });

        Button btn_2 = (Button) findViewById(R.id.btn_act);
        btn_2.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent it = new Intent(activity_text.this, activity_prova.class);
                startActivity(it);
            }
        });


    }
}
