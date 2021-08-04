package com.edu.atena.larademo;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.design.widget.BottomNavigationView;
import android.support.v4.app.Fragment;
import android.support.v7.app.AppCompatActivity;
import android.view.MenuItem;
import android.widget.TextView;

public class Menu extends AppCompatActivity {

    private TextView mTextMessage;
    private BottomNavigationView.OnNavigationItemReselectedListener mOnNavigationItemReselectedListener;

    private BottomNavigationView.OnNavigationItemSelectedListener mOnNavigationItemSelectedListener
            = new BottomNavigationView.OnNavigationItemSelectedListener() {

        @Override
        public boolean onNavigationItemSelected(@NonNull MenuItem item) {
            switch (item.getItemId()) {
                case R.id.nav_estudo:
                    Intent a = new Intent(Menu.this, activity_estudo.class);
                    startActivity(a);
                    finish();
                    break;
                case R.id.nav_news:
                    Intent b = new Intent(Menu.this, activity_news.class);
                    startActivity(b);
                    finish();
                    break;
                case R.id.nav_perfil:
                    Intent c = new Intent(Menu.this, activity_perfil.class);
                    startActivity(c);
                    finish();
                    break;
            }
            return true;
        }
    };

    public Menu(BottomNavigationView.OnNavigationItemReselectedListener mOnNavigationItemReselectedListener) {
        this.mOnNavigationItemReselectedListener = mOnNavigationItemReselectedListener;
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_menu);

        mTextMessage = (TextView) findViewById(R.id.message);
        BottomNavigationView navigation = (BottomNavigationView) findViewById(R.id.navigation);
        navigation.setOnNavigationItemSelectedListener(mOnNavigationItemSelectedListener);

    }

}
