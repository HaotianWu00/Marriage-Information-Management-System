package com.entity;

import java.text.SimpleDateFormat;
import java.util.Date;

public class Mail {
    final String time;
    final String address;
    final String title;
    final String mail;
    public Mail(String address, String title, String mail){
        SimpleDateFormat formatter= new SimpleDateFormat("yyyy-MM-dd 'at' HH:mm:ss z");
        Date date = new Date(System.currentTimeMillis());
        this.time = formatter.format(date);
        this.address = address;
        this.title = title;
        this.mail = mail;
    }
    public String getTime(){return time;}
    public String getAddress(){return address;}
    public String getTitle(){return title;}
    public String getMail(){return mail;}

}
