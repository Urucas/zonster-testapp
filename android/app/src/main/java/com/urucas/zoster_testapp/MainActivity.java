package com.urucas.zoster_testapp;

import android.net.Uri;
import android.support.v7.app.ActionBarActivity;
import android.os.Bundle;
import android.widget.TextView;


public class MainActivity extends ActionBarActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        TextView textView = (TextView) findViewById(R.id.textView);
        Uri data = getIntent().getData();
        if(data != null && data.getQueryParameter("user") != null) {
            String user = data.getQueryParameter("user");
            textView.setText(String.format(
                    getResources().getString(R.string.hello_user),
                    user
            ));
        }
    }

}
