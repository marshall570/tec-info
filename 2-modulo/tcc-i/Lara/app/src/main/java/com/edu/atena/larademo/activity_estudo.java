package com.edu.atena.larademo;

import android.content.Intent;
import android.support.annotation.NonNull;
import android.support.design.widget.BottomNavigationView;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class activity_estudo extends AppCompatActivity {

    private TextView mTextMessage;
    private BottomNavigationView.OnNavigationItemReselectedListener mOnNavigationItemReselectedListener;

    private BottomNavigationView.OnNavigationItemSelectedListener mOnNavigationItemSelectedListener
            = new BottomNavigationView.OnNavigationItemSelectedListener() {

        @Override
        public boolean onNavigationItemSelected(@NonNull MenuItem item) {
            switch (item.getItemId()) {
                case R.id.nav_estudo:
                    Intent a = new Intent(activity_estudo.this, activity_estudo.class);
                    startActivity(a);
                    finish();
                    break;
                case R.id.nav_news:
                    setContentView(R.layout.activity_news);
                    break;
                case R.id.nav_perfil:
                    setContentView(R.layout.activity_perfil);
                    break;
            }
            return true;
        }
    };

    public activity_estudo(BottomNavigationView.OnNavigationItemReselectedListener mOnNavigationItemReselectedListener) {
        this.mOnNavigationItemReselectedListener = mOnNavigationItemReselectedListener;
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_estudo);

        Button btn1 = (Button) findViewById(R.id.btn_maze);
        btn1.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent it = new Intent(activity_estudo.this, activity_text.class);
                startActivity(it);
            }
        });
    }
}
