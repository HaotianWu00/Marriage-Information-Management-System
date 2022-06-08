package com.dao;

import com.entity.Mail;
import com.util.DBconn;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class MailDao {

    public List<Mail> getMail(String aim, String situ, String owner){
        List<Mail> res = new ArrayList<>();
        try {
            DBconn.init();
            ResultSet rs = DBconn.selectSql("select * from " + aim + " Where" + situ);
            while(rs.next()){
                Mail mail = new Mail( res.size() + 1,rs.getString("Time"), rs.getString("Address"),
                                      rs.getString(owner) ,rs.getString("Title"), rs.getString("Mail"));
                res.add(mail);
            }
            DBconn.closeConn();
            return res;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }

    public boolean sendMail(Mail mail) {
        boolean flag = false;
        DBconn.init();
        int i =DBconn.addUpdDel("insert into recivemail values ('"+ mail.getTime() + "' ,'" + mail.getOwner() + "' ,'" + mail.getAddress() + "' ,'" + mail.getTitle() + "' ,'" + mail.getMail() + "')");
        int j =DBconn.addUpdDel("insert into sendmail values ('"+ mail.getTime() + "' ,'" + mail.getAddress() + "' ,'"+  mail.getOwner() + "' ,'" + mail.getTitle() + "' ,'" + mail.getMail() + "')");
        if(i > 0 && j > 0){
            flag = true;
        }
        DBconn.closeConn();
        return flag;
    }

    public boolean deleteMail(String aim, String time, String address) {
        boolean flag = false;
        DBconn.init();
        String sql = "delete  from " + aim + " where Time = '" + time + "' and Address = '" + address + "'";
        int i =DBconn.addUpdDel(sql);
        if(i>0){
            flag = true;
        }
        DBconn.closeConn();
        return flag;
    }

}
